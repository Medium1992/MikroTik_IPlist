:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34576 and dst-address=147.220.0.0/16]] = 0) do={ add dst-address=147.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34576 }
:if ([:len [/ip/route/find comment=AS34576 and dst-address=194.103.188.0/22]] = 0) do={ add dst-address=194.103.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34576 }
