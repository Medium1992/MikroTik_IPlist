:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64290 and dst-address=172.83.88.0/22}]] = 0) do={ add dst-address=172.83.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64290 }
:if ([:len [/ip/route/find comment=AS64290 and dst-address=23.164.64.0/24}]] = 0) do={ add dst-address=23.164.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64290 }
