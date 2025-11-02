:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149810 and dst-address=103.112.61.0/24}]] = 0) do={ add dst-address=103.112.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149810 }
:if ([:len [/ip/route/find comment=AS149810 and dst-address=103.186.240.0/23}]] = 0) do={ add dst-address=103.186.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149810 }
