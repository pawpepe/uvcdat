# Adapted for numpy/ma/cdms2 by convertcdms.py
import vcs_legacy,cdms2 as cdms,sys,support,os
bg=support.bg

f=cdms.open(os.path.join(vcs.sample_data,'clt.nc'))
s=f('clt',time=slice(0,2))
x=vcs_legacy.init()
x.plot(s,yrev=1,bg=bg)
support.check_plot(x)
