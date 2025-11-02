:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=143.14.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=179.61.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=190.93.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=38.225.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=45.137.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=45.145.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=45.179.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
:if ([:len [/ip/route/find dst-address=50.114.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269070 }
