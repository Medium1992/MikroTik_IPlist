:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.215.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.215.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211443 }
:if ([:len [/ip/route/find dst-address=213.21.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211443 }
:if ([:len [/ip/route/find dst-address=46.151.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211443 }
:if ([:len [/ip/route/find dst-address=87.120.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211443 }
:if ([:len [/ip/route/find dst-address=91.92.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211443 }
:if ([:len [/ip/route/find dst-address=93.152.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211443 }
