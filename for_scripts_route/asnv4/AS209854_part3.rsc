:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209854 and dst-address=for_scripts_route/asnv4/AS209854_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209854_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=89.41.27.0/24]] = 0) do={ add dst-address=89.41.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=89.42.154.0/24]] = 0) do={ add dst-address=89.42.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=91.229.18.0/23]] = 0) do={ add dst-address=91.229.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=91.92.47.0/24]] = 0) do={ add dst-address=91.92.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=92.249.36.0/22]] = 0) do={ add dst-address=92.249.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=92.62.120.0/24]] = 0) do={ add dst-address=92.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=92.62.122.0/23]] = 0) do={ add dst-address=92.62.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.119.125.0/24]] = 0) do={ add dst-address=93.119.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.120.24.0/23]] = 0) do={ add dst-address=93.120.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.152.205.0/24]] = 0) do={ add dst-address=93.152.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.152.206.0/24]] = 0) do={ add dst-address=93.152.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.152.208.0/21]] = 0) do={ add dst-address=93.152.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.152.216.0/24]] = 0) do={ add dst-address=93.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.152.220.0/24]] = 0) do={ add dst-address=93.152.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=93.185.162.0/24]] = 0) do={ add dst-address=93.185.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
:if ([:len [/ip/route/find comment=AS209854 and dst-address=94.154.124.0/24]] = 0) do={ add dst-address=94.154.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209854 }
