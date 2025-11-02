:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209370 and dst-address=176.222.26.0/24]] = 0) do={ add dst-address=176.222.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209370 }
:if ([:len [/ip/route/find comment=AS209370 and dst-address=176.222.31.0/24]] = 0) do={ add dst-address=176.222.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209370 }
:if ([:len [/ip/route/find comment=AS209370 and dst-address=185.31.236.0/22]] = 0) do={ add dst-address=185.31.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209370 }
