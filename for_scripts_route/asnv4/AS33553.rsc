:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33553 and dst-address=for_scripts_route/asnv4/AS33553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33553 }
:if ([:len [/ip/route/find comment=AS33553 and dst-address=199.191.49.0/24]] = 0) do={ add dst-address=199.191.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33553 }
