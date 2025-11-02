:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.149.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44397 }
:if ([:len [/ip/route/find dst-address=93.125.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44397 }
