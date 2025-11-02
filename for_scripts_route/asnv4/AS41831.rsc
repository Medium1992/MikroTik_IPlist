:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41831 and dst-address=185.187.198.0/24]] = 0) do={ add dst-address=185.187.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41831 }
