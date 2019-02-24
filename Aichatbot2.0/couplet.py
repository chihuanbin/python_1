
from model import Model

m = Model(
        './data/train/in.txt',
        './data/train/out.txt',
        './data/test/in.txt',
        './data/test/out.txt',
        './data/vocabs',
        num_units=1024, layers=4, dropout=0.2,
        batch_size=32, learning_rate=0.001,
        output_dir='./models/output_couplet',
        restore_model=True)

m.train(5000000, 0)
# m.train(5000)
