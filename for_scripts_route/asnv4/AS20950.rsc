:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20950 and dst-address=194.187.216.0/22}]] = 0) do={ add dst-address=194.187.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20950 }
