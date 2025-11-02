:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202696 and dst-address=for_scripts_route/asnv4/AS202696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202696 }
:if ([:len [/ip/route/find comment=AS202696 and dst-address=94.103.12.0/23]] = 0) do={ add dst-address=94.103.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202696 }
