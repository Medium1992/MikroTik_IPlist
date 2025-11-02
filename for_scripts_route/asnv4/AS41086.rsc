:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.28.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41086 }
:if ([:len [/ip/route/find dst-address=193.28.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41086 }
:if ([:len [/ip/route/find dst-address=193.28.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41086 }
:if ([:len [/ip/route/find dst-address=193.28.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41086 }
:if ([:len [/ip/route/find dst-address=193.28.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41086 }
