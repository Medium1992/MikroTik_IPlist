:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400988 and dst-address=for_scripts_route/asnv4/AS400988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
:if ([:len [/ip/route/find comment=AS400988 and dst-address=198.50.0.0/21]] = 0) do={ add dst-address=198.50.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
:if ([:len [/ip/route/find comment=AS400988 and dst-address=204.99.178.0/23]] = 0) do={ add dst-address=204.99.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
:if ([:len [/ip/route/find comment=AS400988 and dst-address=204.99.184.0/23]] = 0) do={ add dst-address=204.99.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
