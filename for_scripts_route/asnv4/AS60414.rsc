:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60414 and dst-address=185.31.136.0/22}]] = 0) do={ add dst-address=185.31.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60414 }
:if ([:len [/ip/route/find comment=AS60414 and dst-address=85.194.238.0/23}]] = 0) do={ add dst-address=85.194.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60414 }
:if ([:len [/ip/route/find comment=AS60414 and dst-address=89.44.211.0/24}]] = 0) do={ add dst-address=89.44.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60414 }
