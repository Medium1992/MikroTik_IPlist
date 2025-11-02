:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150999 and dst-address=for_scripts_route/asnv4/AS150999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150999 }
:if ([:len [/ip/route/find comment=AS150999 and dst-address=103.205.222.0/23]] = 0) do={ add dst-address=103.205.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150999 }
