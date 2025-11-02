:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.22.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.22.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.3.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.3.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
