:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41451 and dst-address=185.46.172.0/24]] = 0) do={ add dst-address=185.46.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41451 }
