:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273452 and dst-address=200.15.12.0/23]] = 0) do={ add dst-address=200.15.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273452 }
:if ([:len [/ip/route/find comment=AS273452 and dst-address=83.137.198.0/23]] = 0) do={ add dst-address=83.137.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273452 }
