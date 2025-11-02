:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47089 and dst-address=199.48.148.0/22]] = 0) do={ add dst-address=199.48.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47089 }
:if ([:len [/ip/route/find comment=AS47089 and dst-address=97.65.207.0/24]] = 0) do={ add dst-address=97.65.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47089 }
