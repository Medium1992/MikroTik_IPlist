:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149315 and dst-address=for_scripts_route/asnv4/AS149315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149315 }
:if ([:len [/ip/route/find comment=AS149315 and dst-address=103.184.16.0/23]] = 0) do={ add dst-address=103.184.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149315 }
:if ([:len [/ip/route/find comment=AS149315 and dst-address=103.186.168.0/23]] = 0) do={ add dst-address=103.186.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149315 }
