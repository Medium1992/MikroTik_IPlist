:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153289 and dst-address=103.102.90.0/24}]] = 0) do={ add dst-address=103.102.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153289 }
:if ([:len [/ip/route/find comment=AS153289 and dst-address=161.248.38.0/23}]] = 0) do={ add dst-address=161.248.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153289 }
