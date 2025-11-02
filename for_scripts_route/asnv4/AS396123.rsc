:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396123 and dst-address=216.176.205.0/24]] = 0) do={ add dst-address=216.176.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396123 }
:if ([:len [/ip/route/find comment=AS396123 and dst-address=23.137.16.0/24]] = 0) do={ add dst-address=23.137.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396123 }
:if ([:len [/ip/route/find comment=AS396123 and dst-address=38.105.18.0/24]] = 0) do={ add dst-address=38.105.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396123 }
:if ([:len [/ip/route/find comment=AS396123 and dst-address=38.146.160.0/24]] = 0) do={ add dst-address=38.146.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396123 }
:if ([:len [/ip/route/find comment=AS396123 and dst-address=38.247.95.0/24]] = 0) do={ add dst-address=38.247.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396123 }
:if ([:len [/ip/route/find comment=AS396123 and dst-address=52.124.1.0/24]] = 0) do={ add dst-address=52.124.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396123 }
