:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=109.202.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=212.17.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=46.229.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=46.229.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=46.229.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=80.66.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=93.91.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.91.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
:if ([:len [/ip/route/find dst-address=95.181.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8711 }
