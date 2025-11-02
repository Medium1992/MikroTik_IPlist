:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135615 and dst-address=103.172.164.0/24]] = 0) do={ add dst-address=103.172.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135615 }
:if ([:len [/ip/route/find comment=AS135615 and dst-address=103.172.188.0/23]] = 0) do={ add dst-address=103.172.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135615 }
:if ([:len [/ip/route/find comment=AS135615 and dst-address=103.174.150.0/23]] = 0) do={ add dst-address=103.174.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135615 }
:if ([:len [/ip/route/find comment=AS135615 and dst-address=103.175.56.0/24]] = 0) do={ add dst-address=103.175.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135615 }
