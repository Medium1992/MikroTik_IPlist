:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15770 and dst-address=for_scripts_route/asnv4/AS15770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15770 }
:if ([:len [/ip/route/find comment=AS15770 and dst-address=217.23.224.0/20]] = 0) do={ add dst-address=217.23.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15770 }
