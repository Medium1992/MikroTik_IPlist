:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140876 and dst-address=for_scripts_route/asnv4/AS140876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140876 }
:if ([:len [/ip/route/find comment=AS140876 and dst-address=103.62.28.0/23]] = 0) do={ add dst-address=103.62.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140876 }
:if ([:len [/ip/route/find comment=AS140876 and dst-address=103.89.10.0/23]] = 0) do={ add dst-address=103.89.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140876 }
