:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24764 and dst-address=for_scripts_route/asnv4/AS24764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24764 }
:if ([:len [/ip/route/find comment=AS24764 and dst-address=81.24.64.0/20]] = 0) do={ add dst-address=81.24.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24764 }
