:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142385 and dst-address=for_scripts_route/asnv4/AS142385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142385 }
:if ([:len [/ip/route/find comment=AS142385 and dst-address=103.172.43.0/24]] = 0) do={ add dst-address=103.172.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142385 }
