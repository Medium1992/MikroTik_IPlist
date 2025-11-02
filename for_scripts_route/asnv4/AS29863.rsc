:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.191.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.191.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=107.191.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.191.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=107.191.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.191.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=205.209.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=205.209.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=205.214.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.214.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=205.214.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.214.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=206.126.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=208.42.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.42.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=208.81.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.151.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.151.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.151.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.151.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.151.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.151.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.197.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.197.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.80.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.80.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=209.80.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.80.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=216.239.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=216.7.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.7.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=38.15.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.15.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=64.119.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=64.119.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=64.119.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=64.119.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=64.119.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=64.92.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.92.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=65.38.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=65.38.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=65.38.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=65.38.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=65.38.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=72.1.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.1.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=98.142.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=98.142.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=98.142.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
:if ([:len [/ip/route/find dst-address=98.142.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29863 }
