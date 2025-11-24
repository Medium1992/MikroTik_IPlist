:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.72.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=62.84.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=72.14.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=82.152.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=82.23.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=82.23.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=82.23.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
:if ([:len [/ip/route/find dst-address=89.213.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214143 }
