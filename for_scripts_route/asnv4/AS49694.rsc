:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49694 and dst-address=for_scripts_route/asnv4/AS49694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49694 }
:if ([:len [/ip/route/find comment=AS49694 and dst-address=94.247.152.0/21]] = 0) do={ add dst-address=94.247.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49694 }
