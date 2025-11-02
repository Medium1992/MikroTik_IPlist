:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58824 and dst-address=103.242.233.0/24]] = 0) do={ add dst-address=103.242.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58824 }
:if ([:len [/ip/route/find comment=AS58824 and dst-address=103.54.172.0/24]] = 0) do={ add dst-address=103.54.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58824 }
