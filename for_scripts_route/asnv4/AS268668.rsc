:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268668 and dst-address=for_scripts_route/asnv4/AS268668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268668 }
:if ([:len [/ip/route/find comment=AS268668 and dst-address=45.164.220.0/22]] = 0) do={ add dst-address=45.164.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268668 }
