:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.120.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44017 }
:if ([:len [/ip/route/find dst-address=91.198.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44017 }
:if ([:len [/ip/route/find dst-address=91.92.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44017 }
:if ([:len [/ip/route/find dst-address=91.92.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44017 }
:if ([:len [/ip/route/find dst-address=94.156.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44017 }
