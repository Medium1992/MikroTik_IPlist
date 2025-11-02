:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53040 and dst-address=for_scripts_route/asnv4/AS53040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53040 }
:if ([:len [/ip/route/find comment=AS53040 and dst-address=177.75.40.0/21]] = 0) do={ add dst-address=177.75.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53040 }
