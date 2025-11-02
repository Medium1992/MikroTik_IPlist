:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.23.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.23.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=200.33.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=200.34.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=200.94.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.94.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=201.131.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=201.131.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
