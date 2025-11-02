:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25300 and dst-address=195.234.232.0/22]] = 0) do={ add dst-address=195.234.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25300 }
