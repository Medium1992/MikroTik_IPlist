:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207479 and dst-address=81.95.43.0/24]] = 0) do={ add dst-address=81.95.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207479 }
:if ([:len [/ip/route/find comment=AS207479 and dst-address=82.194.248.0/24]] = 0) do={ add dst-address=82.194.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207479 }
