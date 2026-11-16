:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.31.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
:if ([:len [/ip/route/find dst-address=187.31.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14571 }
