:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find dst-address=199.127.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find dst-address=199.223.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.223.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find dst-address=199.223.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.223.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find dst-address=204.152.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.152.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
