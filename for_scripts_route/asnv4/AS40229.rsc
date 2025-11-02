:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40229 and dst-address=for_scripts_route/asnv4/AS40229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40229 }
:if ([:len [/ip/route/find comment=AS40229 and dst-address=63.247.48.0/20]] = 0) do={ add dst-address=63.247.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40229 }
