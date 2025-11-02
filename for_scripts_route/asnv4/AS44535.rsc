:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44535 and dst-address=for_scripts_route/asnv4/AS44535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44535 }
:if ([:len [/ip/route/find comment=AS44535 and dst-address=91.199.25.0/24]] = 0) do={ add dst-address=91.199.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44535 }
