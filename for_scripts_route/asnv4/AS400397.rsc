:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400397 and dst-address=192.245.25.0/24}]] = 0) do={ add dst-address=192.245.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400397 }
:if ([:len [/ip/route/find comment=AS400397 and dst-address=192.245.26.0/23}]] = 0) do={ add dst-address=192.245.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400397 }
:if ([:len [/ip/route/find comment=AS400397 and dst-address=192.245.28.0/23}]] = 0) do={ add dst-address=192.245.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400397 }
