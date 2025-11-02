:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210089 and dst-address=for_scripts_route/asnv4/AS210089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210089 }
:if ([:len [/ip/route/find comment=AS210089 and dst-address=79.110.169.0/24]] = 0) do={ add dst-address=79.110.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210089 }
