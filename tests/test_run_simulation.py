import unittest
from src.evolving_creatures.run_simulation import simulate


class TestRunSimulation(unittest.TestCase):
    def test_simulate(self):
        result = simulate()
        self.assertEqual(result, "Simulation Complete")


if __name__ == "__main__":
    unittest.main()
