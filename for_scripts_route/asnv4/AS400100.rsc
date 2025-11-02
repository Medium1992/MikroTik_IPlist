:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400100 and dst-address=for_scripts_route/asnv4/AS400100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400100 }
:if ([:len [/ip/route/find comment=AS400100 and dst-address=216.99.196.0/23]] = 0) do={ add dst-address=216.99.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400100 }
