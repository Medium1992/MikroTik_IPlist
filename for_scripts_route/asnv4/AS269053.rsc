:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269053 and dst-address=for_scripts_route/asnv4/AS269053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269053 }
:if ([:len [/ip/route/find comment=AS269053 and dst-address=45.179.52.0/23]] = 0) do={ add dst-address=45.179.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269053 }
