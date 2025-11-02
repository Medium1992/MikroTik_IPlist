:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54337 and dst-address=136.175.220.0/23}]] = 0) do={ add dst-address=136.175.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54337 }
:if ([:len [/ip/route/find comment=AS54337 and dst-address=199.246.255.0/24}]] = 0) do={ add dst-address=199.246.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54337 }
