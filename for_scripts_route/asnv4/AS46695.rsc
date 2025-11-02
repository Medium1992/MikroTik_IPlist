:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.49.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.49.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46695 }
:if ([:len [/ip/route/find dst-address=70.175.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.175.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46695 }
