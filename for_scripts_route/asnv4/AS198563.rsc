:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198563 and dst-address=for_scripts_route/asnv4/AS198563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198563 }
:if ([:len [/ip/route/find comment=AS198563 and dst-address=176.111.8.0/21]] = 0) do={ add dst-address=176.111.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198563 }
