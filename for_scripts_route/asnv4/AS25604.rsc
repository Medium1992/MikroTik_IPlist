:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25604 and dst-address=for_scripts_route/asnv4/AS25604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25604 }
:if ([:len [/ip/route/find comment=AS25604 and dst-address=216.52.85.0/24]] = 0) do={ add dst-address=216.52.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25604 }
:if ([:len [/ip/route/find comment=AS25604 and dst-address=216.63.72.0/24]] = 0) do={ add dst-address=216.63.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25604 }
