:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203067 and dst-address=185.145.48.0/22]] = 0) do={ add dst-address=185.145.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203067 }
:if ([:len [/ip/route/find comment=AS203067 and dst-address=46.175.48.0/23]] = 0) do={ add dst-address=46.175.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203067 }
:if ([:len [/ip/route/find comment=AS203067 and dst-address=46.175.51.0/24]] = 0) do={ add dst-address=46.175.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203067 }
:if ([:len [/ip/route/find comment=AS203067 and dst-address=46.175.52.0/22]] = 0) do={ add dst-address=46.175.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203067 }
