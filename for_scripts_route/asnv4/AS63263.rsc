:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63263 and dst-address=for_scripts_route/asnv4/AS63263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63263 }
:if ([:len [/ip/route/find comment=AS63263 and dst-address=198.176.80.0/23]] = 0) do={ add dst-address=198.176.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63263 }
