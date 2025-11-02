:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271601 and dst-address=for_scripts_route/asnv4/AS271601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271601 }
:if ([:len [/ip/route/find comment=AS271601 and dst-address=179.63.120.0/22]] = 0) do={ add dst-address=179.63.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271601 }
