:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.181.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
:if ([:len [/ip/route/find dst-address=5.181.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
:if ([:len [/ip/route/find dst-address=79.124.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
:if ([:len [/ip/route/find dst-address=84.32.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
