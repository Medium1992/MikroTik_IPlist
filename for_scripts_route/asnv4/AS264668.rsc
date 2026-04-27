:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.78.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.78.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264668 }
:if ([:len [/ip/route/find dst-address=181.78.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.78.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264668 }
:if ([:len [/ip/route/find dst-address=186.33.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.33.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264668 }
