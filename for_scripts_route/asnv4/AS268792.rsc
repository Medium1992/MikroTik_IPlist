:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268792 and dst-address=45.173.20.0/24]] = 0) do={ add dst-address=45.173.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268792 }
:if ([:len [/ip/route/find comment=AS268792 and dst-address=45.173.22.0/23]] = 0) do={ add dst-address=45.173.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268792 }
