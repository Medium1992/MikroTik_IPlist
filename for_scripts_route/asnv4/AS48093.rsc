:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48093 and dst-address=for_scripts_route/asnv4/AS48093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48093 }
:if ([:len [/ip/route/find comment=AS48093 and dst-address=37.26.152.0/21]] = 0) do={ add dst-address=37.26.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48093 }
:if ([:len [/ip/route/find comment=AS48093 and dst-address=91.207.112.0/23]] = 0) do={ add dst-address=91.207.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48093 }
