:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153980 and dst-address=for_scripts_route/asnv4/AS153980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153980 }
:if ([:len [/ip/route/find comment=AS153980 and dst-address=165.101.32.0/23]] = 0) do={ add dst-address=165.101.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153980 }
