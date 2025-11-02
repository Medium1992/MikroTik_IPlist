:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400673 and dst-address=for_scripts_route/asnv4/AS400673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400673 }
:if ([:len [/ip/route/find comment=AS400673 and dst-address=158.120.64.0/21]] = 0) do={ add dst-address=158.120.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400673 }
