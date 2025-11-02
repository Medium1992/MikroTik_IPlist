:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207430 and dst-address=31.14.4.0/22]] = 0) do={ add dst-address=31.14.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207430 }
