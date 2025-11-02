:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52809 and dst-address=for_scripts_route/asnv4/AS52809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52809 }
:if ([:len [/ip/route/find comment=AS52809 and dst-address=177.53.56.0/21]] = 0) do={ add dst-address=177.53.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52809 }
