:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=103.247.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=202.45.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.45.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=202.45.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.45.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=202.45.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.45.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=203.145.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=203.145.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=203.145.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=203.145.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=203.145.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find dst-address=203.145.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
