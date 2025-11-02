:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274042 and dst-address=for_scripts_route/asnv4/AS274042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274042 }
:if ([:len [/ip/route/find comment=AS274042 and dst-address=38.211.120.0/22]] = 0) do={ add dst-address=38.211.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274042 }
