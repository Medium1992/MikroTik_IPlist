:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396173 and dst-address=for_scripts_route/asnv4/AS396173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396173 }
:if ([:len [/ip/route/find comment=AS396173 and dst-address=208.184.0.0/24]] = 0) do={ add dst-address=208.184.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396173 }
:if ([:len [/ip/route/find comment=AS396173 and dst-address=208.185.44.0/24]] = 0) do={ add dst-address=208.185.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396173 }
:if ([:len [/ip/route/find comment=AS396173 and dst-address=66.150.1.0/24]] = 0) do={ add dst-address=66.150.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396173 }
