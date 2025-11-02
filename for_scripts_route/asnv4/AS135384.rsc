:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135384 and dst-address=103.158.35.0/24]] = 0) do={ add dst-address=103.158.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135384 }
:if ([:len [/ip/route/find comment=AS135384 and dst-address=103.216.135.0/24]] = 0) do={ add dst-address=103.216.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135384 }
