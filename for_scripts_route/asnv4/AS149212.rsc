:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149212 and dst-address=for_scripts_route/asnv4/AS149212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149212 }
:if ([:len [/ip/route/find comment=AS149212 and dst-address=103.185.174.0/23]] = 0) do={ add dst-address=103.185.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149212 }
