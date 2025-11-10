:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find dst-address=103.169.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find dst-address=103.169.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find dst-address=103.171.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
:if ([:len [/ip/route/find dst-address=103.172.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138720 }
