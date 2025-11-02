:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17240 and dst-address=for_scripts_route/asnv4/AS17240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17240 }
:if ([:len [/ip/route/find comment=AS17240 and dst-address=208.84.40.0/23]] = 0) do={ add dst-address=208.84.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17240 }
:if ([:len [/ip/route/find comment=AS17240 and dst-address=208.84.43.0/24]] = 0) do={ add dst-address=208.84.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17240 }
