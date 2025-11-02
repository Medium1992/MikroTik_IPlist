:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140425 and dst-address=for_scripts_route/asnv4/AS140425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140425 }
:if ([:len [/ip/route/find comment=AS140425 and dst-address=103.151.155.0/24]] = 0) do={ add dst-address=103.151.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140425 }
