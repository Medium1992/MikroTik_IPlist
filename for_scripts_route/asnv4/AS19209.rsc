:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.235.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.235.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19209 }
:if ([:len [/ip/route/find dst-address=69.147.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19209 }
