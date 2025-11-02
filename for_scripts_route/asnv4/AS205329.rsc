:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205329 and dst-address=140.235.13.0/24}]] = 0) do={ add dst-address=140.235.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205329 }
:if ([:len [/ip/route/find comment=AS205329 and dst-address=151.246.240.0/23}]] = 0) do={ add dst-address=151.246.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205329 }
