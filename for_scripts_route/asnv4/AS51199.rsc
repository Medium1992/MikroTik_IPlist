:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51199 and dst-address=194.6.196.0/22}]] = 0) do={ add dst-address=194.6.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51199 }
