:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=89.20.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.20.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=89.20.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.20.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=89.20.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.20.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=89.20.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.20.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=92.38.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=92.38.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=93.170.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=93.170.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find dst-address=93.171.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
