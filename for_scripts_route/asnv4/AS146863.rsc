:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146863 and dst-address=103.173.92.0/23]] = 0) do={ add dst-address=103.173.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146863 }
:if ([:len [/ip/route/find comment=AS146863 and dst-address=160.22.60.0/23]] = 0) do={ add dst-address=160.22.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146863 }
