:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.48.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
:if ([:len [/ip/route/find dst-address=114.130.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
:if ([:len [/ip/route/find dst-address=114.130.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
:if ([:len [/ip/route/find dst-address=114.130.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
:if ([:len [/ip/route/find dst-address=114.130.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
:if ([:len [/ip/route/find dst-address=180.211.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.211.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
:if ([:len [/ip/route/find dst-address=43.229.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63932 }
