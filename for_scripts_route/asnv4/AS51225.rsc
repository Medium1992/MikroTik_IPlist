:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51225 and dst-address=91.218.4.0/22]] = 0) do={ add dst-address=91.218.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51225 }
