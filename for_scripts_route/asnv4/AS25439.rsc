:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25439 and dst-address=for_scripts_route/asnv4/AS25439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25439 }
:if ([:len [/ip/route/find comment=AS25439 and dst-address=193.178.164.0/24]] = 0) do={ add dst-address=193.178.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25439 }
