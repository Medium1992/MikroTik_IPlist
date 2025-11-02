:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31564 and dst-address=for_scripts_route/asnv4/AS31564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31564 }
:if ([:len [/ip/route/find comment=AS31564 and dst-address=193.17.73.0/24]] = 0) do={ add dst-address=193.17.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31564 }
:if ([:len [/ip/route/find comment=AS31564 and dst-address=195.178.112.0/23]] = 0) do={ add dst-address=195.178.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31564 }
