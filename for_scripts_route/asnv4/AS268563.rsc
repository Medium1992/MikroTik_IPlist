:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268563 and dst-address=for_scripts_route/asnv4/AS268563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268563 }
:if ([:len [/ip/route/find comment=AS268563 and dst-address=45.163.168.0/22]] = 0) do={ add dst-address=45.163.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268563 }
