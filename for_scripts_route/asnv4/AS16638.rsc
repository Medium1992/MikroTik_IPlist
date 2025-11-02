:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16638 and dst-address=199.197.128.0/22]] = 0) do={ add dst-address=199.197.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16638 }
:if ([:len [/ip/route/find comment=AS16638 and dst-address=199.197.148.0/23]] = 0) do={ add dst-address=199.197.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16638 }
:if ([:len [/ip/route/find comment=AS16638 and dst-address=199.197.158.0/23]] = 0) do={ add dst-address=199.197.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16638 }
