:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268163 and dst-address=45.170.156.0/22]] = 0) do={ add dst-address=45.170.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268163 }
