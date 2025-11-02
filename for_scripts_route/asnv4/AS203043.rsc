:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203043 and dst-address=185.146.248.0/22]] = 0) do={ add dst-address=185.146.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203043 }
:if ([:len [/ip/route/find comment=AS203043 and dst-address=93.180.240.0/22]] = 0) do={ add dst-address=93.180.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203043 }
:if ([:len [/ip/route/find comment=AS203043 and dst-address=93.180.247.0/24]] = 0) do={ add dst-address=93.180.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203043 }
