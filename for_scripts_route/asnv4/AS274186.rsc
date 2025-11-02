:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274186 and dst-address=for_scripts_route/asnv4/AS274186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274186 }
:if ([:len [/ip/route/find comment=AS274186 and dst-address=186.121.191.0/24]] = 0) do={ add dst-address=186.121.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274186 }
