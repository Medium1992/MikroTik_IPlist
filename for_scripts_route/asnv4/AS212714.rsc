:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212714 and dst-address=for_scripts_route/asnv4/AS212714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212714 }
:if ([:len [/ip/route/find comment=AS212714 and dst-address=185.152.172.0/22]] = 0) do={ add dst-address=185.152.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212714 }
:if ([:len [/ip/route/find comment=AS212714 and dst-address=45.11.64.0/22]] = 0) do={ add dst-address=45.11.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212714 }
