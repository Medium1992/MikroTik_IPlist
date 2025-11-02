:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28553 and dst-address=for_scripts_route/asnv4/AS28553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28553 }
:if ([:len [/ip/route/find comment=AS28553 and dst-address=201.131.100.0/24]] = 0) do={ add dst-address=201.131.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28553 }
