:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274013 and dst-address=for_scripts_route/asnv4/AS274013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274013 }
:if ([:len [/ip/route/find comment=AS274013 and dst-address=38.246.38.0/23]] = 0) do={ add dst-address=38.246.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274013 }
