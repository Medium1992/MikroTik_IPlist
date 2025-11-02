:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31181 and dst-address=for_scripts_route/asnv4/AS31181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31181 }
:if ([:len [/ip/route/find comment=AS31181 and dst-address=193.25.184.0/23]] = 0) do={ add dst-address=193.25.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31181 }
