FROM  pmietlicki/xmrig

# Configuration variables.
ENV POOL_URL    		kva.ss.dxpool.com:8999
ENV POOL_USER   		VCV6FtidWkZf3jXbRy1T4CE72LZ7Xmoqqv
ENV POOL_PW     		rancher
ENV COIN                keva
ENV MAX_CPU   			100
ENV OPTIONS             -k
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday