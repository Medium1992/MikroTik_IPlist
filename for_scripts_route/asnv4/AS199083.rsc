:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199083 and dst-address=156.58.0.0/16]] = 0) do={ add dst-address=156.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199083 }
