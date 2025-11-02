:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274128 and dst-address=for_scripts_route/asnv4/AS274128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274128 }
:if ([:len [/ip/route/find comment=AS274128 and dst-address=38.19.238.0/23]] = 0) do={ add dst-address=38.19.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274128 }
