:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.214.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7201 }
:if ([:len [/ip/route/find dst-address=67.227.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7201 }
