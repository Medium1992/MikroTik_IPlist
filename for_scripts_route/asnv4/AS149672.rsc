:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149672 and dst-address=for_scripts_route/asnv4/AS149672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149672 }
:if ([:len [/ip/route/find comment=AS149672 and dst-address=103.184.50.0/23]] = 0) do={ add dst-address=103.184.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149672 }
:if ([:len [/ip/route/find comment=AS149672 and dst-address=154.58.230.0/23]] = 0) do={ add dst-address=154.58.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149672 }
