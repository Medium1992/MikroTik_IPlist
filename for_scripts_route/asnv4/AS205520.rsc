:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205520 and dst-address=194.88.203.0/24}]] = 0) do={ add dst-address=194.88.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205520 }
:if ([:len [/ip/route/find comment=AS205520 and dst-address=81.2.190.0/24}]] = 0) do={ add dst-address=81.2.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205520 }
