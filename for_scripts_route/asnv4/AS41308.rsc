:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41308 and dst-address=194.24.190.0/23}]] = 0) do={ add dst-address=194.24.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41308 }
