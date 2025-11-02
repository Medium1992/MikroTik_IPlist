:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142370 and dst-address=103.169.254.0/23}]] = 0) do={ add dst-address=103.169.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142370 }
:if ([:len [/ip/route/find comment=AS142370 and dst-address=103.227.186.0/23}]] = 0) do={ add dst-address=103.227.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142370 }
:if ([:len [/ip/route/find comment=AS142370 and dst-address=103.82.246.0/24}]] = 0) do={ add dst-address=103.82.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142370 }
