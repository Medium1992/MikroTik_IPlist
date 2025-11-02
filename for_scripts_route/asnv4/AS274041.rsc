:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274041 and dst-address=for_scripts_route/asnv4/AS274041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274041 }
:if ([:len [/ip/route/find comment=AS274041 and dst-address=154.61.172.0/24]] = 0) do={ add dst-address=154.61.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274041 }
