:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52749 and dst-address=for_scripts_route/asnv4/AS52749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52749 }
:if ([:len [/ip/route/find comment=AS52749 and dst-address=177.71.80.0/21]] = 0) do={ add dst-address=177.71.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52749 }
