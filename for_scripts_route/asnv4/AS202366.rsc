:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.77.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.100/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.100/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.102/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.77.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.77.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
:if ([:len [/ip/route/find dst-address=37.77.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202366 }
