:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268281 and dst-address=for_scripts_route/asnv4/AS268281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268281 }
:if ([:len [/ip/route/find comment=AS268281 and dst-address=45.237.140.0/22]] = 0) do={ add dst-address=45.237.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268281 }
