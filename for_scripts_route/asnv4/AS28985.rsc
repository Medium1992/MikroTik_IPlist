:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28985 and dst-address=195.47.211.0/24}]] = 0) do={ add dst-address=195.47.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28985 }
:if ([:len [/ip/route/find comment=AS28985 and dst-address=91.216.109.0/24}]] = 0) do={ add dst-address=91.216.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28985 }
