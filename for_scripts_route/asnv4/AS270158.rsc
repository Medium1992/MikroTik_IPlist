:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270158 and dst-address=for_scripts_route/asnv4/AS270158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=170.78.208.0/22]] = 0) do={ add dst-address=170.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=38.65.174.0/23]] = 0) do={ add dst-address=38.65.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.168.236.0/22]] = 0) do={ add dst-address=45.168.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.178.0/24]] = 0) do={ add dst-address=45.177.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.0/26]] = 0) do={ add dst-address=45.177.179.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.128/25]] = 0) do={ add dst-address=45.177.179.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.64/28]] = 0) do={ add dst-address=45.177.179.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.80/30]] = 0) do={ add dst-address=45.177.179.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.84/32]] = 0) do={ add dst-address=45.177.179.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.86/31]] = 0) do={ add dst-address=45.177.179.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.88/29]] = 0) do={ add dst-address=45.177.179.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=45.177.179.96/27]] = 0) do={ add dst-address=45.177.179.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=69.171.212.0/22]] = 0) do={ add dst-address=69.171.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=82.152.133.0/24]] = 0) do={ add dst-address=82.152.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=82.152.138.0/23]] = 0) do={ add dst-address=82.152.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
:if ([:len [/ip/route/find comment=AS270158 and dst-address=82.153.2.0/23]] = 0) do={ add dst-address=82.153.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270158 }
