:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13136 and dst-address=for_scripts_route/asnv4/AS13136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13136 }
:if ([:len [/ip/route/find comment=AS13136 and dst-address=80.85.128.0/21]] = 0) do={ add dst-address=80.85.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13136 }
