:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=98.159.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
