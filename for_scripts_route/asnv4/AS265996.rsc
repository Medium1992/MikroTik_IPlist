:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265996 and dst-address=for_scripts_route/asnv4/AS265996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265996 }
:if ([:len [/ip/route/find comment=AS265996 and dst-address=131.196.232.0/22]] = 0) do={ add dst-address=131.196.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265996 }
