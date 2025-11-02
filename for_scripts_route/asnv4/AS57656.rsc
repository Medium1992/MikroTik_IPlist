:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57656 and dst-address=176.58.8.0/21]] = 0) do={ add dst-address=176.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57656 }
:if ([:len [/ip/route/find comment=AS57656 and dst-address=185.197.200.0/22]] = 0) do={ add dst-address=185.197.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57656 }
