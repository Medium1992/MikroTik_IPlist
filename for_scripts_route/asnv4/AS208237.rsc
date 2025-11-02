:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208237 and dst-address=185.15.124.0/22}]] = 0) do={ add dst-address=185.15.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208237 }
