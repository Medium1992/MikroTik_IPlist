:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137384 and dst-address=for_scripts_route/asnv4/AS137384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137384 }
:if ([:len [/ip/route/find comment=AS137384 and dst-address=103.120.232.0/24]] = 0) do={ add dst-address=103.120.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137384 }
