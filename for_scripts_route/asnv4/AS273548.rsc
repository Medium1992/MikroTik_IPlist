:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273548 and dst-address=138.94.116.0/22}]] = 0) do={ add dst-address=138.94.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273548 }
