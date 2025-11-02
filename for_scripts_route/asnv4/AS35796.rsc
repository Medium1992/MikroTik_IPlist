:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35796 and dst-address=194.79.40.0/22}]] = 0) do={ add dst-address=194.79.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35796 }
