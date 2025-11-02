:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136241 and dst-address=for_scripts_route/asnv4/AS136241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136241 }
:if ([:len [/ip/route/find comment=AS136241 and dst-address=103.81.216.0/24]] = 0) do={ add dst-address=103.81.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136241 }
