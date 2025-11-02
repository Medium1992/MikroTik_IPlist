:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399266 and dst-address=165.140.208.0/23]] = 0) do={ add dst-address=165.140.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399266 }
:if ([:len [/ip/route/find comment=AS399266 and dst-address=165.140.210.0/24]] = 0) do={ add dst-address=165.140.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399266 }
