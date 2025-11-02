:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210947 and dst-address=185.110.136.0/22}]] = 0) do={ add dst-address=185.110.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210947 }
