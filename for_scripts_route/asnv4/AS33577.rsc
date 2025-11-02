:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33577 and dst-address=for_scripts_route/asnv4/AS33577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33577 }
:if ([:len [/ip/route/find comment=AS33577 and dst-address=38.103.23.0/24]] = 0) do={ add dst-address=38.103.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33577 }
