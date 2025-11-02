:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199513 and dst-address=194.102.62.0/23}]] = 0) do={ add dst-address=194.102.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199513 }
:if ([:len [/ip/route/find comment=AS199513 and dst-address=85.120.204.0/22}]] = 0) do={ add dst-address=85.120.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199513 }
