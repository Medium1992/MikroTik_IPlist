:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49823 and dst-address=109.72.208.0/20}]] = 0) do={ add dst-address=109.72.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49823 }
:if ([:len [/ip/route/find comment=AS49823 and dst-address=194.1.180.0/24}]] = 0) do={ add dst-address=194.1.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49823 }
