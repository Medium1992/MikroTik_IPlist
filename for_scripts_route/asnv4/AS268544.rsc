:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268544 and dst-address=for_scripts_route/asnv4/AS268544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268544 }
:if ([:len [/ip/route/find comment=AS268544 and dst-address=45.162.236.0/22]] = 0) do={ add dst-address=45.162.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268544 }
