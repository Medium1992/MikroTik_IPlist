:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12928 and dst-address=for_scripts_route/asnv4/AS12928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12928 }
:if ([:len [/ip/route/find comment=AS12928 and dst-address=194.163.64.0/22]] = 0) do={ add dst-address=194.163.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12928 }
