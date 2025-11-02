:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51102 and dst-address=for_scripts_route/asnv4/AS51102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51102 }
:if ([:len [/ip/route/find comment=AS51102 and dst-address=45.86.242.0/24]] = 0) do={ add dst-address=45.86.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51102 }
:if ([:len [/ip/route/find comment=AS51102 and dst-address=77.81.48.0/24]] = 0) do={ add dst-address=77.81.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51102 }
