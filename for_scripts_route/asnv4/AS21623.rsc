:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21623 and dst-address=65.50.224.0/19]] = 0) do={ add dst-address=65.50.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21623 }
:if ([:len [/ip/route/find comment=AS21623 and dst-address=66.181.0.0/19]] = 0) do={ add dst-address=66.181.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21623 }
