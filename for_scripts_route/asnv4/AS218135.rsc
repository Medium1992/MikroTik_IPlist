:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218135 }
:if ([:len [/ip/route/find dst-address=153.52.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218135 }
:if ([:len [/ip/route/find dst-address=191.217.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218135 }
:if ([:len [/ip/route/find dst-address=193.108.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218135 }
:if ([:len [/ip/route/find dst-address=200.102.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218135 }
