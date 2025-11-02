:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268510 and dst-address=for_scripts_route/asnv4/AS268510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268510 }
:if ([:len [/ip/route/find comment=AS268510 and dst-address=45.161.144.0/22]] = 0) do={ add dst-address=45.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268510 }
