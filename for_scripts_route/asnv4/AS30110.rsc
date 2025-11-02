:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.59.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=67.218.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
