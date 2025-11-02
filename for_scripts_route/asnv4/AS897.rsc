:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS897 }
:if ([:len [/ip/route/find dst-address=172.121.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.121.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS897 }
:if ([:len [/ip/route/find dst-address=192.138.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS897 }
