:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209633 and dst-address=139.28.184.0/22]] = 0) do={ add dst-address=139.28.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209633 }
