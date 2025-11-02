:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262847 and dst-address=for_scripts_route/asnv4/AS262847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=143.137.84.0/22]] = 0) do={ add dst-address=143.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=170.244.60.0/22]] = 0) do={ add dst-address=170.244.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=177.10.56.0/21]] = 0) do={ add dst-address=177.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=179.125.32.0/21]] = 0) do={ add dst-address=179.125.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=181.174.236.0/23]] = 0) do={ add dst-address=181.174.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=191.5.232.0/22]] = 0) do={ add dst-address=191.5.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=45.163.0.0/22]] = 0) do={ add dst-address=45.163.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=45.178.228.0/22]] = 0) do={ add dst-address=45.178.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=45.182.132.0/22]] = 0) do={ add dst-address=45.182.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
:if ([:len [/ip/route/find comment=AS262847 and dst-address=45.225.64.0/22]] = 0) do={ add dst-address=45.225.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262847 }
