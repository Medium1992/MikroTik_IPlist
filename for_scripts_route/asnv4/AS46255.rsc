:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46255 and dst-address=168.190.0.0/16]] = 0) do={ add dst-address=168.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46255 }
