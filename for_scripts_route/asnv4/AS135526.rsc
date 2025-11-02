:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135526 and dst-address=103.221.245.0/24]] = 0) do={ add dst-address=103.221.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135526 }
:if ([:len [/ip/route/find comment=AS135526 and dst-address=103.80.69.0/24]] = 0) do={ add dst-address=103.80.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135526 }
