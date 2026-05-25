:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.152.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.185.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=94.154.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
