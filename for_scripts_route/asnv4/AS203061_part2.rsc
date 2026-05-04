:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.218.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=91.204.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=92.118.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=92.119.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=92.249.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=93.152.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=93.185.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=95.214.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
:if ([:len [/ip/route/find dst-address=95.214.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203061 }
