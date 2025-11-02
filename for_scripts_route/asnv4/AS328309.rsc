:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328309 and dst-address=for_scripts_route/asnv4/AS328309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find comment=AS328309 and dst-address=129.205.120.0/24]] = 0) do={ add dst-address=129.205.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
