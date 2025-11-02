:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399967 and dst-address=206.71.156.0/23]] = 0) do={ add dst-address=206.71.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399967 }
