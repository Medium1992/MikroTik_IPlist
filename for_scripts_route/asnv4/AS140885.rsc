:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140885 and dst-address=103.152.196.0/23]] = 0) do={ add dst-address=103.152.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140885 }
:if ([:len [/ip/route/find comment=AS140885 and dst-address=194.50.5.0/24]] = 0) do={ add dst-address=194.50.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140885 }
