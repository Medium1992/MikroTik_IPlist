:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30791 and dst-address=for_scripts_route/asnv4/AS30791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30791 }
:if ([:len [/ip/route/find comment=AS30791 and dst-address=193.7.168.0/21]] = 0) do={ add dst-address=193.7.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30791 }
