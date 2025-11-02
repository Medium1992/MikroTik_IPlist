:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203574 and dst-address=for_scripts_route/asnv4/AS203574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203574 }
:if ([:len [/ip/route/find comment=AS203574 and dst-address=193.34.174.0/23]] = 0) do={ add dst-address=193.34.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203574 }
