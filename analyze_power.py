import matplotlib.pyplot as plt
import numpy as np

# Fake IR-drop values for demo purposes
ir_data = np.random.normal(0.9, 0.05, size=(10,10))

plt.imshow(ir_data, cmap='hot', interpolation='nearest')
plt.title('IR-Drop Heatmap')
plt.colorbar()
plt.savefig('../images/ir_drop_map.png')
