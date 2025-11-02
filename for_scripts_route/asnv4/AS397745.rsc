:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397745 and dst-address=167.100.16.0/22}]] = 0) do={ add dst-address=167.100.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397745 }
:if ([:len [/ip/route/find comment=AS397745 and dst-address=216.47.38.0/23}]] = 0) do={ add dst-address=216.47.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397745 }
