:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399054 and dst-address=for_scripts_route/asnv4/AS399054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399054 }
:if ([:len [/ip/route/find comment=AS399054 and dst-address=8.36.48.0/20]] = 0) do={ add dst-address=8.36.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399054 }
