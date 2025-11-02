:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274179 and dst-address=for_scripts_route/asnv4/AS274179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274179 }
:if ([:len [/ip/route/find comment=AS274179 and dst-address=38.226.211.0/24]] = 0) do={ add dst-address=38.226.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274179 }
