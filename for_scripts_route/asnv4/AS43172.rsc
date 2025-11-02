:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43172 and dst-address=for_scripts_route/asnv4/AS43172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43172 }
:if ([:len [/ip/route/find comment=AS43172 and dst-address=91.194.122.0/23]] = 0) do={ add dst-address=91.194.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43172 }
