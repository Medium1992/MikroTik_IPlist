:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.82.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.82.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
:if ([:len [/ip/route/find dst-address=192.35.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
:if ([:len [/ip/route/find dst-address=216.73.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27479 }
