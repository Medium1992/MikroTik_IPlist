:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.41.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.41.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=89.42.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=91.229.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=91.92.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=92.249.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.249.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=92.62.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=92.62.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.119.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.119.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.120.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.152.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=93.185.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find dst-address=94.154.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
