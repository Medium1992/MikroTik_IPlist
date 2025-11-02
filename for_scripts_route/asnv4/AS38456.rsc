:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=103.112.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=103.249.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=103.249.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=110.232.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=110.232.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=111.92.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.92.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=111.92.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.92.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=122.200.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=122.200.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=182.236.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=182.236.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=192.245.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=192.245.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=192.245.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=202.5.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=202.5.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=202.5.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=202.5.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=203.86.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.86.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=203.86.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.86.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=203.86.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.86.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
:if ([:len [/ip/route/find dst-address=203.86.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.86.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38456 }
