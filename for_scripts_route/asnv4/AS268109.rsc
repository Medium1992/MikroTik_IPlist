:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268109 and dst-address=for_scripts_route/asnv4/AS268109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268109 }
:if ([:len [/ip/route/find comment=AS268109 and dst-address=45.168.128.0/22]] = 0) do={ add dst-address=45.168.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268109 }
