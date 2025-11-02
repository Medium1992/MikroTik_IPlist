:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58696 and dst-address=103.35.113.0/24]] = 0) do={ add dst-address=103.35.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58696 }
:if ([:len [/ip/route/find comment=AS58696 and dst-address=203.28.52.0/24]] = 0) do={ add dst-address=203.28.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58696 }
