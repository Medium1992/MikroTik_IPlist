:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133662 }
:if ([:len [/ip/route/find dst-address=103.179.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133662 }
:if ([:len [/ip/route/find dst-address=103.203.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133662 }
:if ([:len [/ip/route/find dst-address=120.138.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.138.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133662 }
:if ([:len [/ip/route/find dst-address=144.79.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133662 }
