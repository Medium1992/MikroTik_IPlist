:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210068 and dst-address=193.57.42.0/24]] = 0) do={ add dst-address=193.57.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210068 }
:if ([:len [/ip/route/find comment=AS210068 and dst-address=194.15.55.0/24]] = 0) do={ add dst-address=194.15.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210068 }
