:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42343 and dst-address=185.141.96.0/22]] = 0) do={ add dst-address=185.141.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42343 }
:if ([:len [/ip/route/find comment=AS42343 and dst-address=91.150.0.0/18]] = 0) do={ add dst-address=91.150.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42343 }
:if ([:len [/ip/route/find comment=AS42343 and dst-address=93.91.188.0/22]] = 0) do={ add dst-address=93.91.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42343 }
