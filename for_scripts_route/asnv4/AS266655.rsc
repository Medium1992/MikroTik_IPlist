:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266655 and dst-address=45.225.132.0/23]] = 0) do={ add dst-address=45.225.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266655 }
:if ([:len [/ip/route/find comment=AS266655 and dst-address=45.225.43.0/24]] = 0) do={ add dst-address=45.225.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266655 }
