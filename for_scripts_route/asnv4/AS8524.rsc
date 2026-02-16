:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.181.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find dst-address=213.181.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find dst-address=213.181.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find dst-address=213.181.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find dst-address=213.181.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
:if ([:len [/ip/route/find dst-address=213.181.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8524 }
