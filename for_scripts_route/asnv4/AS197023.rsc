:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197023 and dst-address=178.216.72.0/21]] = 0) do={ add dst-address=178.216.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.0.0/19]] = 0) do={ add dst-address=46.172.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.32.0/22]] = 0) do={ add dst-address=46.172.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.36.0/23]] = 0) do={ add dst-address=46.172.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.38.0/24]] = 0) do={ add dst-address=46.172.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.40.0/21]] = 0) do={ add dst-address=46.172.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.48.0/23]] = 0) do={ add dst-address=46.172.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.51.0/24]] = 0) do={ add dst-address=46.172.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.52.0/22]] = 0) do={ add dst-address=46.172.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=46.172.56.0/21]] = 0) do={ add dst-address=46.172.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=84.17.236.0/24]] = 0) do={ add dst-address=84.17.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find comment=AS197023 and dst-address=84.17.246.0/24]] = 0) do={ add dst-address=84.17.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
