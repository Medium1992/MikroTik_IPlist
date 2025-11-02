:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20889 and dst-address=194.50.37.0/24]] = 0) do={ add dst-address=194.50.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20889 }
:if ([:len [/ip/route/find comment=AS20889 and dst-address=91.206.38.0/23]] = 0) do={ add dst-address=91.206.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20889 }
