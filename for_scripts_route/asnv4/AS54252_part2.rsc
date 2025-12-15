:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.216.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54252 }
:if ([:len [/ip/route/find dst-address=88.216.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54252 }
:if ([:len [/ip/route/find dst-address=91.109.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54252 }
:if ([:len [/ip/route/find dst-address=91.234.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54252 }
:if ([:len [/ip/route/find dst-address=92.112.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54252 }
:if ([:len [/ip/route/find dst-address=96.62.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54252 }
