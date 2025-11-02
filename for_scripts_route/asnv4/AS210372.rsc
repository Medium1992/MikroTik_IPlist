:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210372 and dst-address=for_scripts_route/asnv4/AS210372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210372 }
:if ([:len [/ip/route/find comment=AS210372 and dst-address=45.136.224.0/22]] = 0) do={ add dst-address=45.136.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210372 }
