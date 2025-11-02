:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132620 and dst-address=for_scripts_route/asnv4/AS132620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132620 }
:if ([:len [/ip/route/find comment=AS132620 and dst-address=103.17.59.0/24]] = 0) do={ add dst-address=103.17.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132620 }
