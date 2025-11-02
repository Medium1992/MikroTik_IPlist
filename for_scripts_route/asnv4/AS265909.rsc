:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265909 and dst-address=for_scripts_route/asnv4/AS265909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265909 }
:if ([:len [/ip/route/find comment=AS265909 and dst-address=131.196.120.0/22]] = 0) do={ add dst-address=131.196.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265909 }
