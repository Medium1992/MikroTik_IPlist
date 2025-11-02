:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268548 and dst-address=for_scripts_route/asnv4/AS268548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268548 }
:if ([:len [/ip/route/find comment=AS268548 and dst-address=45.163.40.0/22]] = 0) do={ add dst-address=45.163.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268548 }
