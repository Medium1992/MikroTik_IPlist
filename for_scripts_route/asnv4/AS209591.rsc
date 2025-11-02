:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209591 and dst-address=141.98.124.0/22]] = 0) do={ add dst-address=141.98.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209591 }
:if ([:len [/ip/route/find comment=AS209591 and dst-address=149.7.214.0/23]] = 0) do={ add dst-address=149.7.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209591 }
