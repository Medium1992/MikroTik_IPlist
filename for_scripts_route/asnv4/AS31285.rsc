:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31285 and dst-address=for_scripts_route/asnv4/AS31285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31285 }
:if ([:len [/ip/route/find comment=AS31285 and dst-address=193.19.114.0/23]] = 0) do={ add dst-address=193.19.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31285 }
