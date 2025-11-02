:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58631 and dst-address=103.192.197.0/24]] = 0) do={ add dst-address=103.192.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58631 }
:if ([:len [/ip/route/find comment=AS58631 and dst-address=103.5.28.0/24]] = 0) do={ add dst-address=103.5.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58631 }
