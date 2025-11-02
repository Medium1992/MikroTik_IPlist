:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135755 and dst-address=103.113.32.0/23]] = 0) do={ add dst-address=103.113.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135755 }
:if ([:len [/ip/route/find comment=AS135755 and dst-address=103.113.34.0/24]] = 0) do={ add dst-address=103.113.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135755 }
:if ([:len [/ip/route/find comment=AS135755 and dst-address=103.164.247.0/24]] = 0) do={ add dst-address=103.164.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135755 }
