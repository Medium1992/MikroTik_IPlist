:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138114 and dst-address=for_scripts_route/asnv4/AS138114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138114 }
:if ([:len [/ip/route/find comment=AS138114 and dst-address=103.125.184.0/23]] = 0) do={ add dst-address=103.125.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138114 }
