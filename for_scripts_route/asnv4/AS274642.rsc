:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274642 and dst-address=for_scripts_route/asnv4/AS274642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274642 }
:if ([:len [/ip/route/find comment=AS274642 and dst-address=38.20.6.0/24]] = 0) do={ add dst-address=38.20.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274642 }
