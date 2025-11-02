:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30663 and dst-address=69.5.224.0/20]] = 0) do={ add dst-address=69.5.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30663 }
