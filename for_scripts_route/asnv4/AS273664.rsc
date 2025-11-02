:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273664 and dst-address=for_scripts_route/asnv4/AS273664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273664 }
:if ([:len [/ip/route/find comment=AS273664 and dst-address=45.179.252.0/23]] = 0) do={ add dst-address=45.179.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273664 }
