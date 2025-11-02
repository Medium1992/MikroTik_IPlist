:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49767 and dst-address=109.72.0.0/20}]] = 0) do={ add dst-address=109.72.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49767 }
:if ([:len [/ip/route/find comment=AS49767 and dst-address=194.31.216.0/22}]] = 0) do={ add dst-address=194.31.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49767 }
