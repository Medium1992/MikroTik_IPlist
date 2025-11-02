:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274619 and dst-address=for_scripts_route/asnv4/AS274619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274619 }
:if ([:len [/ip/route/find comment=AS274619 and dst-address=38.191.82.0/24]] = 0) do={ add dst-address=38.191.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274619 }
