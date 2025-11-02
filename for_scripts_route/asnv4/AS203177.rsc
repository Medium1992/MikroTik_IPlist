:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203177 and dst-address=185.135.208.0/22]] = 0) do={ add dst-address=185.135.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203177 }
:if ([:len [/ip/route/find comment=AS203177 and dst-address=38.117.73.0/24]] = 0) do={ add dst-address=38.117.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203177 }
:if ([:len [/ip/route/find comment=AS203177 and dst-address=91.244.117.0/24]] = 0) do={ add dst-address=91.244.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203177 }
