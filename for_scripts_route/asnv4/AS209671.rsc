:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209671 and dst-address=151.244.91.0/24}]] = 0) do={ add dst-address=151.244.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209671 }
:if ([:len [/ip/route/find comment=AS209671 and dst-address=163.5.133.0/24}]] = 0) do={ add dst-address=163.5.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209671 }
:if ([:len [/ip/route/find comment=AS209671 and dst-address=185.104.208.0/22}]] = 0) do={ add dst-address=185.104.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209671 }
