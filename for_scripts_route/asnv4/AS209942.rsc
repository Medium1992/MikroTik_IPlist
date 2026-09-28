:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209942 }
:if ([:len [/ip/route/find dst-address=185.70.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209942 }
:if ([:len [/ip/route/find dst-address=185.70.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209942 }
