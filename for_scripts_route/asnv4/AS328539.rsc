:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=102.209.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=102.209.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=102.213.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=102.38.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.38.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
:if ([:len [/ip/route/find dst-address=38.252.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328539 }
