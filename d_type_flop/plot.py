import matplotlib.pyplot as plt

# Open file and split lines
data = open('d_type_flop.raw', 'r').read()
lines = data.split('\n')

# Empty arrays of data
time = []
d = []
clk = []
q = []


sm = 0
for i in range(0, len(lines)):

    # Remove unwanted
    line = lines[i].replace('\r','')


    if (i > 13) and ('\t' in line):

        # Jump between arrays
        if(0 == sm):
            time.append(float(line.split('\t\t')[1]))
        elif(1 == sm):
            d.append(float(line.split('\t')[1]))
        elif(2 == sm):
            clk.append(float(line.split('\t')[1]))
        elif(3 == sm):
            q.append(float(line.split('\t')[1]))

        # Wrap around
        sm += 1
        if(4 == sm):
            sm = 0

plt.figure(1)
plt.subplot(211)
plt.plot(time, clk)
plt.subplot(212)
plt.plot(time, q)
plt.plot(time, d)
plt.show()
