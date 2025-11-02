:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138786 and dst-address=103.134.252.0/23]] = 0) do={ add dst-address=103.134.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138786 }
:if ([:len [/ip/route/find comment=AS138786 and dst-address=103.175.96.0/23]] = 0) do={ add dst-address=103.175.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138786 }
