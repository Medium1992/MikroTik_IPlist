:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265944 and dst-address=for_scripts_route/asnv4/AS265944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265944 }
:if ([:len [/ip/route/find comment=AS265944 and dst-address=131.196.228.0/22]] = 0) do={ add dst-address=131.196.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265944 }
