:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274640 and dst-address=for_scripts_route/asnv4/AS274640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274640 }
:if ([:len [/ip/route/find comment=AS274640 and dst-address=179.48.137.0/24]] = 0) do={ add dst-address=179.48.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274640 }
