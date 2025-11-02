:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37677 and dst-address=102.223.176.0/22]] = 0) do={ add dst-address=102.223.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37677 }
:if ([:len [/ip/route/find comment=AS37677 and dst-address=41.79.232.0/22]] = 0) do={ add dst-address=41.79.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37677 }
