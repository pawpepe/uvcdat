from distutils.core import setup

package_data = {
    'DV3D': [
        'data/earth2k.jpg',
        'data/colormaps.pkl',
        'data/parameters.txt',
        'data/buttons/*',
        'data/coastline/index.txt',
        'data/coastline/low/*',
        'data/coastline/medium/*',
        'data/coastline/high/*']}

setup(name="DV3D",
      description="Climate Data Interactive Visualization System",
      url="http://portal.nccs.nasa.gov/DV3D/",
      packages=['DV3D', ],
      package_dir={'DV3D': '', },
      package_data=package_data,
      )
