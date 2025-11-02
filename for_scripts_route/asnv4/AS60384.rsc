:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.242.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
:if ([:len [/ip/route/find dst-address=213.173.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
:if ([:len [/ip/route/find dst-address=46.175.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
:if ([:len [/ip/route/find dst-address=89.28.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60384 }
