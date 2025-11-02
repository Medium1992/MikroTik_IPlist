:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274631 and dst-address=for_scripts_route/asnv4/AS274631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274631 }
:if ([:len [/ip/route/find comment=AS274631 and dst-address=179.48.136.0/24]] = 0) do={ add dst-address=179.48.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274631 }
