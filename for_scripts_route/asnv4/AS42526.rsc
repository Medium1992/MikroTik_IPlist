:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
:if ([:len [/ip/route/find dst-address=185.88.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
:if ([:len [/ip/route/find dst-address=31.170.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
:if ([:len [/ip/route/find dst-address=77.73.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42526 }
