:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51585 and dst-address=for_scripts_route/asnv4/AS51585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51585 }
:if ([:len [/ip/route/find comment=AS51585 and dst-address=31.145.21.0/24]] = 0) do={ add dst-address=31.145.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51585 }
