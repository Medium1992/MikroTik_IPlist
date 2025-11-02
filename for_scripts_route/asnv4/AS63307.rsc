:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63307 and dst-address=for_scripts_route/asnv4/AS63307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63307 }
:if ([:len [/ip/route/find comment=AS63307 and dst-address=66.152.203.0/24]] = 0) do={ add dst-address=66.152.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63307 }
