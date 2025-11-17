:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.78.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=38.65.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.168.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.168.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=69.171.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=82.152.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=82.152.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=82.153.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
