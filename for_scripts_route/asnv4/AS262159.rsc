:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=143.137.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=168.228.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=170.239.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=179.60.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=179.60.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=179.60.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=179.60.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find dst-address=190.211.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
