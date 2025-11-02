:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23493 and dst-address=for_scripts_route/asnv4/AS23493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23493 }
:if ([:len [/ip/route/find comment=AS23493 and dst-address=75.141.3.0/24]] = 0) do={ add dst-address=75.141.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23493 }
