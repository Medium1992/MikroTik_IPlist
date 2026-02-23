:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.2.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.92/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.246.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.246.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
:if ([:len [/ip/route/find dst-address=72.2.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26727 }
