:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=147.125.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=82.40.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=91.124.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
