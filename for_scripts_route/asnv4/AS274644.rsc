:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274644 and dst-address=for_scripts_route/asnv4/AS274644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274644 }
:if ([:len [/ip/route/find comment=AS274644 and dst-address=45.167.84.0/22]] = 0) do={ add dst-address=45.167.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274644 }
