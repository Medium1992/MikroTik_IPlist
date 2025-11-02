:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206146 and dst-address=185.59.219.0/24]] = 0) do={ add dst-address=185.59.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206146 }
