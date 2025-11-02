:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264441 and dst-address=131.221.248.0/22}]] = 0) do={ add dst-address=131.221.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264441 }
