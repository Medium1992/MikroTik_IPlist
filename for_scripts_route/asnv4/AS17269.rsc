:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17269 and dst-address=for_scripts_route/asnv4/AS17269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17269 }
:if ([:len [/ip/route/find comment=AS17269 and dst-address=199.30.156.0/22]] = 0) do={ add dst-address=199.30.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17269 }
