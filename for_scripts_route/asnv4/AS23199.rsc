:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23199 and dst-address=64.58.233.0/24}]] = 0) do={ add dst-address=64.58.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23199 }
:if ([:len [/ip/route/find comment=AS23199 and dst-address=65.82.130.0/23}]] = 0) do={ add dst-address=65.82.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23199 }
:if ([:len [/ip/route/find comment=AS23199 and dst-address=66.20.45.0/24}]] = 0) do={ add dst-address=66.20.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23199 }
