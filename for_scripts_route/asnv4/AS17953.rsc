:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17953 and dst-address=for_scripts_route/asnv4/AS17953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17953 }
:if ([:len [/ip/route/find comment=AS17953 and dst-address=218.223.0.0/20]] = 0) do={ add dst-address=218.223.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17953 }
