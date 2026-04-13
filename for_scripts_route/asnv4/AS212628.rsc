:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.57.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=154.61.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=205.198.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=38.207.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.207.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=38.95.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=66.51.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.51.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=66.51.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.51.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
