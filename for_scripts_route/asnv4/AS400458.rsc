:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400458 and dst-address=194.164.84.0/24]] = 0) do={ add dst-address=194.164.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400458 }
:if ([:len [/ip/route/find comment=AS400458 and dst-address=23.148.104.0/24]] = 0) do={ add dst-address=23.148.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400458 }
