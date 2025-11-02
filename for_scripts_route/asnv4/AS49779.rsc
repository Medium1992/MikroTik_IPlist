:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49779 and dst-address=109.72.64.0/20]] = 0) do={ add dst-address=109.72.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49779 }
:if ([:len [/ip/route/find comment=AS49779 and dst-address=91.109.64.0/19]] = 0) do={ add dst-address=91.109.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49779 }
