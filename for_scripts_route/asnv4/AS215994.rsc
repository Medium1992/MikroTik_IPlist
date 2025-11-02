:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215994 and dst-address=for_scripts_route/asnv4/AS215994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215994 }
:if ([:len [/ip/route/find comment=AS215994 and dst-address=91.230.188.0/24]] = 0) do={ add dst-address=91.230.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215994 }
