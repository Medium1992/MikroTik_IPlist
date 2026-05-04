:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=6.16.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=6.16.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
:if ([:len [/ip/route/find dst-address=6.64.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS721 }
