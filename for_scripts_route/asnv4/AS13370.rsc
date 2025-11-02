:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=136.143.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=136.143.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=140.106.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=141.164.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.164.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=162.118.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.118.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=166.113.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=166.113.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=173.209.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=199.114.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.114.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=199.181.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=199.204.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.204.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=199.244.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.244.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=199.36.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=206.130.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=63.135.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.135.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=63.142.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.142.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=65.49.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=66.172.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.172.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=74.116.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
:if ([:len [/ip/route/find dst-address=96.46.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13370 }
