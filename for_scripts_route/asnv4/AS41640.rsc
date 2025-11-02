:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41640 and dst-address=185.74.90.0/24]] = 0) do={ add dst-address=185.74.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41640 }
:if ([:len [/ip/route/find comment=AS41640 and dst-address=193.219.106.0/24]] = 0) do={ add dst-address=193.219.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41640 }
