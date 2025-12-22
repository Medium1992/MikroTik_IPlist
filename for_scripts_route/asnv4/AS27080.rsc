:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.16.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.16.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=130.16.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.16.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=214.14.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.14.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=214.14.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.14.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=214.14.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.14.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=214.14.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.14.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=214.14.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.14.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
:if ([:len [/ip/route/find dst-address=214.14.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.14.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27080 }
