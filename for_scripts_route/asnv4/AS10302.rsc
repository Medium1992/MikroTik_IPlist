:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10302 and dst-address=69.55.160.0/20}]] = 0) do={ add dst-address=69.55.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10302 }
