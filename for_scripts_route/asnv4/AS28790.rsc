:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28790 and dst-address=195.46.59.0/24}]] = 0) do={ add dst-address=195.46.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28790 }
