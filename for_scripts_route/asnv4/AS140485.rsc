:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.220.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.220.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140485 }
:if ([:len [/ip/route/find dst-address=115.233.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.233.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140485 }
:if ([:len [/ip/route/find dst-address=183.137.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=183.137.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140485 }
:if ([:len [/ip/route/find dst-address=36.21.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=36.21.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140485 }
:if ([:len [/ip/route/find dst-address=36.28.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=36.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140485 }
:if ([:len [/ip/route/find dst-address=60.163.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=60.163.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140485 }
