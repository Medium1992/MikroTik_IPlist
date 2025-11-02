:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210109 and dst-address=31.135.244.0/22]] = 0) do={ add dst-address=31.135.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210109 }
:if ([:len [/ip/route/find comment=AS210109 and dst-address=31.135.248.0/22]] = 0) do={ add dst-address=31.135.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210109 }
