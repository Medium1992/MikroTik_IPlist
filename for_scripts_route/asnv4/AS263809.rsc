:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.208.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
:if ([:len [/ip/route/find dst-address=170.238.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
:if ([:len [/ip/route/find dst-address=181.191.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.191.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
:if ([:len [/ip/route/find dst-address=190.92.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.92.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
:if ([:len [/ip/route/find dst-address=191.97.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
:if ([:len [/ip/route/find dst-address=45.186.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
:if ([:len [/ip/route/find dst-address=45.186.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263809 }
