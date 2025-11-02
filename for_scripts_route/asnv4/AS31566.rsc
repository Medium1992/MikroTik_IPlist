:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.130.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=195.128.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=2.56.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=5.59.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=5.59.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=5.59.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=91.225.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=91.234.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
:if ([:len [/ip/route/find dst-address=91.244.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31566 }
