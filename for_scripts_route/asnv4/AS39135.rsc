:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find dst-address=212.5.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.5.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find dst-address=77.238.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.238.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
:if ([:len [/ip/route/find dst-address=94.72.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39135 }
