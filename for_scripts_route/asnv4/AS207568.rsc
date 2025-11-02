:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207568 and dst-address=2.57.222.0/23]] = 0) do={ add dst-address=2.57.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207568 }
