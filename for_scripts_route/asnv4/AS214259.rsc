:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214259 }
:if ([:len [/ip/route/find dst-address=141.11.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214259 }
