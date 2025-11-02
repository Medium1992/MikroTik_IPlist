:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.79.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.79.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=210.200.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.200.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=222.251.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=222.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=222.251.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=222.251.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=223.22.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.22.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
:if ([:len [/ip/route/find dst-address=223.22.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.22.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131142 }
