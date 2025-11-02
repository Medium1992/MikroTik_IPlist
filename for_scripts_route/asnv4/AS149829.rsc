:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149829 and dst-address=for_scripts_route/asnv4/AS149829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149829 }
:if ([:len [/ip/route/find comment=AS149829 and dst-address=103.187.66.0/23]] = 0) do={ add dst-address=103.187.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149829 }
:if ([:len [/ip/route/find comment=AS149829 and dst-address=103.21.222.0/23]] = 0) do={ add dst-address=103.21.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149829 }
