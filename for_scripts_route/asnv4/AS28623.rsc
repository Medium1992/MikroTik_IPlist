:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28623 and dst-address=for_scripts_route/asnv4/AS28623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28623 }
:if ([:len [/ip/route/find comment=AS28623 and dst-address=201.54.128.0/19]] = 0) do={ add dst-address=201.54.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28623 }
