:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28335 and dst-address=for_scripts_route/asnv4/AS28335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28335 }
:if ([:len [/ip/route/find comment=AS28335 and dst-address=177.129.248.0/21]] = 0) do={ add dst-address=177.129.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28335 }
