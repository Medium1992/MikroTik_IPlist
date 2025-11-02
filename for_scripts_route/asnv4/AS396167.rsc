:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.73.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.73.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=204.71.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.71.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=205.138.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.138.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=208.50.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.50.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=216.104.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.104.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=216.136.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.136.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=216.136.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.136.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=64.75.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=64.75.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.75.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find dst-address=64.75.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.75.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
