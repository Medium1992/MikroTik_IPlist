:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209123 and dst-address=2.58.88.0/22}]] = 0) do={ add dst-address=2.58.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209123 }
