:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19106 and dst-address=143.207.0.0/16]] = 0) do={ add dst-address=143.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19106 }
