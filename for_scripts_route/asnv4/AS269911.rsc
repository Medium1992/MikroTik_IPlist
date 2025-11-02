:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269911 and dst-address=for_scripts_route/asnv4/AS269911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269911 }
:if ([:len [/ip/route/find comment=AS269911 and dst-address=45.187.208.0/23]] = 0) do={ add dst-address=45.187.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269911 }
