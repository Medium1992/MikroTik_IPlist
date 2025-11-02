:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198390 and dst-address=for_scripts_route/asnv4/AS198390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198390 }
:if ([:len [/ip/route/find comment=AS198390 and dst-address=78.41.199.0/24]] = 0) do={ add dst-address=78.41.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198390 }
