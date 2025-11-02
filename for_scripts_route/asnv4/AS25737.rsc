:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25737 and dst-address=for_scripts_route/asnv4/AS25737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25737 }
:if ([:len [/ip/route/find comment=AS25737 and dst-address=23.162.8.0/24]] = 0) do={ add dst-address=23.162.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25737 }
