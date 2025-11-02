:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273400 and dst-address=for_scripts_route/asnv4/AS273400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273400 }
:if ([:len [/ip/route/find comment=AS273400 and dst-address=45.172.174.0/23]] = 0) do={ add dst-address=45.172.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273400 }
