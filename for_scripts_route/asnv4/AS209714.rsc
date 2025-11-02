:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209714 and dst-address=for_scripts_route/asnv4/AS209714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209714 }
:if ([:len [/ip/route/find comment=AS209714 and dst-address=193.168.152.0/22]] = 0) do={ add dst-address=193.168.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209714 }
