:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.136.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
:if ([:len [/ip/route/find dst-address=159.136.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.136.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11517 }
