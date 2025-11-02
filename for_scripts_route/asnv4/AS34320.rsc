:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34320 and dst-address=193.138.232.0/22]] = 0) do={ add dst-address=193.138.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34320 }
