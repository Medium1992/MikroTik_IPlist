:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40183 and dst-address=for_scripts_route/asnv4/AS40183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40183 }
:if ([:len [/ip/route/find comment=AS40183 and dst-address=68.68.89.0/24]] = 0) do={ add dst-address=68.68.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40183 }
