:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204341 and dst-address=for_scripts_route/asnv4/AS204341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204341 }
:if ([:len [/ip/route/find comment=AS204341 and dst-address=193.200.52.0/23]] = 0) do={ add dst-address=193.200.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204341 }
