:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274009 and dst-address=for_scripts_route/asnv4/AS274009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274009 }
:if ([:len [/ip/route/find comment=AS274009 and dst-address=38.210.100.0/24]] = 0) do={ add dst-address=38.210.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274009 }
