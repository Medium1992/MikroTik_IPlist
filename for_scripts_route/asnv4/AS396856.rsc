:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396856 and dst-address=104.129.160.0/22]] = 0) do={ add dst-address=104.129.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=143.20.24.0/22]] = 0) do={ add dst-address=143.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=157.254.198.0/23]] = 0) do={ add dst-address=157.254.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=157.254.32.0/23]] = 0) do={ add dst-address=157.254.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=157.254.53.0/24]] = 0) do={ add dst-address=157.254.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=172.99.136.0/22]] = 0) do={ add dst-address=172.99.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=188.64.108.0/22]] = 0) do={ add dst-address=188.64.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=217.217.176.0/24]] = 0) do={ add dst-address=217.217.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find comment=AS396856 and dst-address=23.137.164.0/24]] = 0) do={ add dst-address=23.137.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
