:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274698 and dst-address=for_scripts_route/asnv4/AS274698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274698 }
:if ([:len [/ip/route/find comment=AS274698 and dst-address=38.210.63.0/24]] = 0) do={ add dst-address=38.210.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274698 }
