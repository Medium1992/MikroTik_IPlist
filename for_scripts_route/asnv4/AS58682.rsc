:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=103.124.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=103.137.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=103.15.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=103.204.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=103.230.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=103.7.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=202.181.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=43.224.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
:if ([:len [/ip/route/find dst-address=43.228.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58682 }
