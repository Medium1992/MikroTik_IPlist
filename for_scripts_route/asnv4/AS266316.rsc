:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266316 and dst-address=170.238.12.0/22}]] = 0) do={ add dst-address=170.238.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266316 }
