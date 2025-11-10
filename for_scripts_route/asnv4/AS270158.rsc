:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.78.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=170.78.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=38.65.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.168.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.168.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.84/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=45.177.179.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.179.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=69.171.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=69.171.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=82.152.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=82.152.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find dst-address=82.153.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
