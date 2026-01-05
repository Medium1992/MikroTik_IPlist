:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.29.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.29.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.4.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.51.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.51.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.64.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.64.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=215.249.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.249.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
