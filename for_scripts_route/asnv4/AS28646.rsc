:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28646 and dst-address=for_scripts_route/asnv4/AS28646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28646 }
:if ([:len [/ip/route/find comment=AS28646 and dst-address=201.77.80.0/20]] = 0) do={ add dst-address=201.77.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28646 }
