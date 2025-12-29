:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.185.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
:if ([:len [/ip/route/find dst-address=216.66.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.66.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
:if ([:len [/ip/route/find dst-address=38.129.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
:if ([:len [/ip/route/find dst-address=38.79.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
