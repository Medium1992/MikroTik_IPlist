:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43349 and dst-address=for_scripts_route/asnv4/AS43349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43349 }
:if ([:len [/ip/route/find comment=AS43349 and dst-address=91.215.201.0/24]] = 0) do={ add dst-address=91.215.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43349 }
