:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.216.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.223.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.223.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.32.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.32.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.45.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.45.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.48.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.48.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.49.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.49.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.49.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.49.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.56.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.56.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.57.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.57.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.58.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.58.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.60.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.60.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=196.60.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.60.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=197.211.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=199.19.254.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.254.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=204.195.243.63/32 and gateway=$GateWay]] = 0) do={ add dst-address=204.195.243.63/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=204.195.243.64/31 and gateway=$GateWay]] = 0) do={ add dst-address=204.195.243.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=204.195.243.66/32 and gateway=$GateWay]] = 0) do={ add dst-address=204.195.243.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=213.156.254.10/32 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.254.10/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=216.234.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.234.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.190.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.216.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.216.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.217.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.217.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.221.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.221.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.222.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.70.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=41.70.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.75.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.77.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.78.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.78.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.78.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.79.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=41.87.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=45.112.182.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.182.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=45.221.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.221.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=5.62.60.253/32 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.60.253/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=5.62.60.254/31 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.60.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=5.62.62.245/32 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.62.245/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=5.62.62.246/31 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.62.246/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=57.82.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=57.82.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=63.222.36.2/32 and gateway=$GateWay]] = 0) do={ add dst-address=63.222.36.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=84.254.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.254.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=95.210.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.210.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
:if ([:len [/ip/route/find dst-address=98.97.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mw }
