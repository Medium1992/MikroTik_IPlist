:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=103.118.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=103.99.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=143.20.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=143.20.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=154.209.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.209.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=209.146.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=38.47.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
:if ([:len [/ip/route/find dst-address=45.195.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137962 }
