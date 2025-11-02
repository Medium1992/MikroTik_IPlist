:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.184.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=208.85.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=24.50.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.50.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.185/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.186/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.188/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.162.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.162.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.188.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=67.63.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.63.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
