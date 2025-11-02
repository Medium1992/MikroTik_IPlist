:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134054 and dst-address=103.53.52.0/23}]] = 0) do={ add dst-address=103.53.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134054 }
:if ([:len [/ip/route/find comment=AS134054 and dst-address=103.62.146.0/24}]] = 0) do={ add dst-address=103.62.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134054 }
