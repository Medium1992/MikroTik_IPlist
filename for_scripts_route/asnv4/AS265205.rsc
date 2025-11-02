:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265205 and dst-address=for_scripts_route/asnv4/AS265205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265205 }
:if ([:len [/ip/route/find comment=AS265205 and dst-address=167.250.68.0/22]] = 0) do={ add dst-address=167.250.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265205 }
:if ([:len [/ip/route/find comment=AS265205 and dst-address=45.177.222.0/23]] = 0) do={ add dst-address=45.177.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265205 }
