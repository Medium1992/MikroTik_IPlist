:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.216.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212918 }
:if ([:len [/ip/route/find dst-address=92.119.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212918 }
