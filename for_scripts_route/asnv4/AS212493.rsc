:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212493 and dst-address=for_scripts_route/asnv4/AS212493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212493 }
:if ([:len [/ip/route/find comment=AS212493 and dst-address=193.163.49.0/24]] = 0) do={ add dst-address=193.163.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212493 }
