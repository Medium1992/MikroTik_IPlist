:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268565 and dst-address=for_scripts_route/asnv4/AS268565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268565 }
:if ([:len [/ip/route/find comment=AS268565 and dst-address=45.163.196.0/22]] = 0) do={ add dst-address=45.163.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268565 }
