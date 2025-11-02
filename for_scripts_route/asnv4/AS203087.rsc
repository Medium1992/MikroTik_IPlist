:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203087 and dst-address=for_scripts_route/asnv4/AS203087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=109.248.170.0/24]] = 0) do={ add dst-address=109.248.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=109.248.198.0/23]] = 0) do={ add dst-address=109.248.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=109.248.213.0/24]] = 0) do={ add dst-address=109.248.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=109.248.231.0/24]] = 0) do={ add dst-address=109.248.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=109.248.32.0/24]] = 0) do={ add dst-address=109.248.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=185.120.76.0/22]] = 0) do={ add dst-address=185.120.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=188.130.160.0/24]] = 0) do={ add dst-address=188.130.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=188.130.234.0/24]] = 0) do={ add dst-address=188.130.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=188.130.251.0/24]] = 0) do={ add dst-address=188.130.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=46.8.31.0/24]] = 0) do={ add dst-address=46.8.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=46.8.43.0/24]] = 0) do={ add dst-address=46.8.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find comment=AS203087 and dst-address=46.8.79.0/24]] = 0) do={ add dst-address=46.8.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
