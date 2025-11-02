:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39069 and dst-address=147.84.0.0/16]] = 0) do={ add dst-address=147.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39069 }
