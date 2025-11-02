:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64029 and dst-address=103.214.184.0/22]] = 0) do={ add dst-address=103.214.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64029 }
