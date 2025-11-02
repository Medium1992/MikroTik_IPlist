:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274523 and dst-address=138.255.56.0/22]] = 0) do={ add dst-address=138.255.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274523 }
