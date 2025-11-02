:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41895 and dst-address=193.232.79.0/24]] = 0) do={ add dst-address=193.232.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41895 }
:if ([:len [/ip/route/find comment=AS41895 and dst-address=62.76.122.0/24]] = 0) do={ add dst-address=62.76.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41895 }
