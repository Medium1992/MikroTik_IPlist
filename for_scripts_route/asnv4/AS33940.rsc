:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33940 and dst-address=for_scripts_route/asnv4/AS33940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33940 }
:if ([:len [/ip/route/find comment=AS33940 and dst-address=84.17.96.0/19]] = 0) do={ add dst-address=84.17.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33940 }
