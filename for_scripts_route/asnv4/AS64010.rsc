:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find dst-address=130.117.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find dst-address=154.18.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find dst-address=154.18.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find dst-address=154.18.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find dst-address=38.98.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find dst-address=38.98.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
