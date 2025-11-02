:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56375 and dst-address=for_scripts_route/asnv4/AS56375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56375 }
:if ([:len [/ip/route/find comment=AS56375 and dst-address=91.224.110.0/23]] = 0) do={ add dst-address=91.224.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56375 }
