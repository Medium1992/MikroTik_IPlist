:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.188.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.188.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=208.77.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=208.77.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=208.80.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=208.80.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=208.80.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=208.85.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=216.152.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=216.152.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=216.152.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=216.152.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=64.5.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=64.5.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=64.5.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=64.5.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.5.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=66.218.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.218.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=66.218.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.218.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
:if ([:len [/ip/route/find dst-address=66.218.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.218.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33680 }
