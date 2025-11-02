:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274095 and dst-address=for_scripts_route/asnv4/AS274095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274095 }
:if ([:len [/ip/route/find comment=AS274095 and dst-address=206.53.50.0/24]] = 0) do={ add dst-address=206.53.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274095 }
