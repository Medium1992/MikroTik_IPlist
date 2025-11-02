:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.179.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.179.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=158.179.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.179.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=158.179.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.179.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=158.179.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.179.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=158.179.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.179.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=159.13.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.13.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=159.13.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.13.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=159.13.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.13.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
:if ([:len [/ip/route/find dst-address=159.13.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.13.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15519 }
