:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28657 and dst-address=for_scripts_route/asnv4/AS28657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28657 }
:if ([:len [/ip/route/find comment=AS28657 and dst-address=138.99.96.0/22]] = 0) do={ add dst-address=138.99.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28657 }
