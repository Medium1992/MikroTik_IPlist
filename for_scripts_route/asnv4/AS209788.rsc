:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.68.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209788 }
:if ([:len [/ip/route/find dst-address=188.68.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209788 }
:if ([:len [/ip/route/find dst-address=188.68.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209788 }
:if ([:len [/ip/route/find dst-address=192.54.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209788 }
:if ([:len [/ip/route/find dst-address=95.183.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209788 }
:if ([:len [/ip/route/find dst-address=95.183.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209788 }
