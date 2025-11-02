:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50640 and dst-address=193.232.104.0/24]] = 0) do={ add dst-address=193.232.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50640 }
:if ([:len [/ip/route/find comment=AS50640 and dst-address=194.226.55.0/24]] = 0) do={ add dst-address=194.226.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50640 }
