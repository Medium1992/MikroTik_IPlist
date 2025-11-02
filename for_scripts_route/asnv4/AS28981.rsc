:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28981 and dst-address=193.22.82.0/24}]] = 0) do={ add dst-address=193.22.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28981 }
:if ([:len [/ip/route/find comment=AS28981 and dst-address=195.47.217.0/24}]] = 0) do={ add dst-address=195.47.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28981 }
