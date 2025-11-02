:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.108.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=92.112.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
