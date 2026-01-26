:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
:if ([:len [/ip/route/find dst-address=185.244.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
:if ([:len [/ip/route/find dst-address=185.245.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
:if ([:len [/ip/route/find dst-address=45.132.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
:if ([:len [/ip/route/find dst-address=45.95.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
:if ([:len [/ip/route/find dst-address=45.95.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
:if ([:len [/ip/route/find dst-address=91.246.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200303 }
