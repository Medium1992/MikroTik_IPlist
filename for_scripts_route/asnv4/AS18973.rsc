:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.138.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.138.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18973 }
:if ([:len [/ip/route/find dst-address=207.111.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.111.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18973 }
