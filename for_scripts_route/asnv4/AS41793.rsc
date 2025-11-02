:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41793 and dst-address=178.172.219.0/24]] = 0) do={ add dst-address=178.172.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41793 }
