:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265894 and dst-address=for_scripts_route/asnv4/AS265894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265894 }
:if ([:len [/ip/route/find comment=AS265894 and dst-address=131.196.48.0/22]] = 0) do={ add dst-address=131.196.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265894 }
