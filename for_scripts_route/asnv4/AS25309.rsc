:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25309 and dst-address=for_scripts_route/asnv4/AS25309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25309 }
:if ([:len [/ip/route/find comment=AS25309 and dst-address=194.116.99.0/24]] = 0) do={ add dst-address=194.116.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25309 }
