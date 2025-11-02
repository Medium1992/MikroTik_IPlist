:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273942 and dst-address=200.107.68.0/22}]] = 0) do={ add dst-address=200.107.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273942 }
