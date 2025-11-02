:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328188 and dst-address=for_scripts_route/asnv4/AS328188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328188 }
:if ([:len [/ip/route/find comment=AS328188 and dst-address=165.73.192.0/19]] = 0) do={ add dst-address=165.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328188 }
