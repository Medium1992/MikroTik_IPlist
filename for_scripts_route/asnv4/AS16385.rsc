:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16385 and dst-address=for_scripts_route/asnv4/AS16385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16385 }
:if ([:len [/ip/route/find comment=AS16385 and dst-address=67.43.87.0/24]] = 0) do={ add dst-address=67.43.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16385 }
