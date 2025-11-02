:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214149 and dst-address=193.232.223.0/24]] = 0) do={ add dst-address=193.232.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214149 }
:if ([:len [/ip/route/find comment=AS214149 and dst-address=194.226.250.0/23]] = 0) do={ add dst-address=194.226.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214149 }
