:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.65.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
:if ([:len [/ip/route/find dst-address=200.107.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.107.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
:if ([:len [/ip/route/find dst-address=200.24.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.24.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
