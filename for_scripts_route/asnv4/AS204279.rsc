:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204279 and dst-address=for_scripts_route/asnv4/AS204279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find comment=AS204279 and dst-address=153.94.16.0/20]] = 0) do={ add dst-address=153.94.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find comment=AS204279 and dst-address=178.249.192.0/21]] = 0) do={ add dst-address=178.249.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find comment=AS204279 and dst-address=185.108.248.0/22]] = 0) do={ add dst-address=185.108.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find comment=AS204279 and dst-address=192.98.120.0/21]] = 0) do={ add dst-address=192.98.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
