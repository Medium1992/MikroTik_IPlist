:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197143 and dst-address=185.218.218.0/24]] = 0) do={ add dst-address=185.218.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197143 }
:if ([:len [/ip/route/find comment=AS197143 and dst-address=185.33.128.0/22]] = 0) do={ add dst-address=185.33.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197143 }
:if ([:len [/ip/route/find comment=AS197143 and dst-address=46.245.160.0/21]] = 0) do={ add dst-address=46.245.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197143 }
