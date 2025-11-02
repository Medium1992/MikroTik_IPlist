:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43099 and dst-address=for_scripts_route/asnv4/AS43099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43099 }
:if ([:len [/ip/route/find comment=AS43099 and dst-address=91.194.66.0/23]] = 0) do={ add dst-address=91.194.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43099 }
