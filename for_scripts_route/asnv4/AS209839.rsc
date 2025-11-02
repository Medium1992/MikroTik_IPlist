:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209839 and dst-address=for_scripts_route/asnv4/AS209839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209839 }
:if ([:len [/ip/route/find comment=AS209839 and dst-address=94.154.152.0/22]] = 0) do={ add dst-address=94.154.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209839 }
