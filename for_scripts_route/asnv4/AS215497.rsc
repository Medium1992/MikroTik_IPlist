:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215497 and dst-address=for_scripts_route/asnv4/AS215497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215497 }
:if ([:len [/ip/route/find comment=AS215497 and dst-address=5.159.197.0/24]] = 0) do={ add dst-address=5.159.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215497 }
