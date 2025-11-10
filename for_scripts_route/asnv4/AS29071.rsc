:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.213.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
:if ([:len [/ip/route/find dst-address=62.213.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.213.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29071 }
