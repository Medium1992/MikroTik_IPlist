:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28154 and dst-address=177.54.64.0/20}]] = 0) do={ add dst-address=177.54.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28154 }
:if ([:len [/ip/route/find comment=AS28154 and dst-address=187.49.208.0/20}]] = 0) do={ add dst-address=187.49.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28154 }
