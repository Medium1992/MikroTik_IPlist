:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393257 and dst-address=143.44.0.0/17]] = 0) do={ add dst-address=143.44.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393257 }
