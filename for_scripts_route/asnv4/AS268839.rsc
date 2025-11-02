:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268839 and dst-address=for_scripts_route/asnv4/AS268839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268839 }
:if ([:len [/ip/route/find comment=AS268839 and dst-address=45.173.248.0/22]] = 0) do={ add dst-address=45.173.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268839 }
