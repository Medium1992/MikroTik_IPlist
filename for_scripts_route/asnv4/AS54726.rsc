:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54726 and dst-address=204.103.160.0/24}]] = 0) do={ add dst-address=204.103.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54726 }
:if ([:len [/ip/route/find comment=AS54726 and dst-address=204.103.55.0/24}]] = 0) do={ add dst-address=204.103.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54726 }
