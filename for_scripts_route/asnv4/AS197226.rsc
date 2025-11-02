:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197226 and dst-address=185.38.248.0/22]] = 0) do={ add dst-address=185.38.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=188.68.224.0/19]] = 0) do={ add dst-address=188.68.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=46.29.16.0/21]] = 0) do={ add dst-address=46.29.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=86.107.112.0/22]] = 0) do={ add dst-address=86.107.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=89.42.172.0/24]] = 0) do={ add dst-address=89.42.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=91.194.177.0/24]] = 0) do={ add dst-address=91.194.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=91.220.130.0/24]] = 0) do={ add dst-address=91.220.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
:if ([:len [/ip/route/find comment=AS197226 and dst-address=91.234.217.0/24]] = 0) do={ add dst-address=91.234.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197226 }
