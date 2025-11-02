:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268511 and dst-address=for_scripts_route/asnv4/AS268511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268511 }
:if ([:len [/ip/route/find comment=AS268511 and dst-address=45.161.84.0/22]] = 0) do={ add dst-address=45.161.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268511 }
