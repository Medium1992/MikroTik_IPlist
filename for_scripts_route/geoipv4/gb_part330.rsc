:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.169.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.169.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.159.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.161.78.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.161.78.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.168.112.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.168.112.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.68.25.111/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.68.25.111/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.96.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.150.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.82.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
