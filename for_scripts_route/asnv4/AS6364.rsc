:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=104.219.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=104.245.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=107.190.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.190.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=107.190.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.190.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=172.110.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=185.73.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=192.108.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=208.117.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=208.117.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=209.208.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.208.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=209.23.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.23.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=209.23.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.23.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=209.23.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.23.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=209.26.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.26.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=216.98.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=216.98.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=216.98.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=43.228.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=45.58.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.58.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=69.28.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.28.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=69.87.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=89.107.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=96.126.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=96.126.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=96.126.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=96.126.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
:if ([:len [/ip/route/find dst-address=96.126.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6364 }
