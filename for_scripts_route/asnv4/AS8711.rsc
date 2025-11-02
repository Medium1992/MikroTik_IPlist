:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8711 and dst-address=for_scripts_route/asnv4/AS8711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=109.202.8.0/22]] = 0) do={ add dst-address=109.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=212.17.24.0/23]] = 0) do={ add dst-address=212.17.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=46.229.64.0/22]] = 0) do={ add dst-address=46.229.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=46.229.72.0/23]] = 0) do={ add dst-address=46.229.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=80.66.67.0/24]] = 0) do={ add dst-address=80.66.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=93.91.172.0/23]] = 0) do={ add dst-address=93.91.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find comment=AS8711 and dst-address=95.181.128.0/22]] = 0) do={ add dst-address=95.181.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
