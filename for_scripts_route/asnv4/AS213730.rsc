:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213730 and dst-address=46.203.248.0/24}]] = 0) do={ add dst-address=46.203.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213730 }
