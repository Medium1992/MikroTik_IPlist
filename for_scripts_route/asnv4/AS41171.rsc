:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=179.61.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=189.31.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=2.27.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=201.14.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=82.47.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
