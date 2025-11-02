:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208730 and dst-address=185.112.248.0/24]] = 0) do={ add dst-address=185.112.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208730 }
:if ([:len [/ip/route/find comment=AS208730 and dst-address=37.26.100.0/23]] = 0) do={ add dst-address=37.26.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208730 }
