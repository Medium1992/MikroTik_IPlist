:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41923 and dst-address=193.34.56.0/22]] = 0) do={ add dst-address=193.34.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41923 }
