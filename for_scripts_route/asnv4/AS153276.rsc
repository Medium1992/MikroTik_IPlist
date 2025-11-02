:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153276 and dst-address=103.214.162.0/24}]] = 0) do={ add dst-address=103.214.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153276 }
:if ([:len [/ip/route/find comment=AS153276 and dst-address=163.61.20.0/23}]] = 0) do={ add dst-address=163.61.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153276 }
