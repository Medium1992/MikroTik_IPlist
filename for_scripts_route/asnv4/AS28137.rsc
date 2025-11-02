:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28137 and dst-address=for_scripts_route/asnv4/AS28137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28137 }
:if ([:len [/ip/route/find comment=AS28137 and dst-address=187.45.160.0/20]] = 0) do={ add dst-address=187.45.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28137 }
