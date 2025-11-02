:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273593 and dst-address=for_scripts_route/asnv4/AS273593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273593 }
:if ([:len [/ip/route/find comment=AS273593 and dst-address=45.239.176.0/23]] = 0) do={ add dst-address=45.239.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273593 }
