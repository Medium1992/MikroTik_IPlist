:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52154 and dst-address=for_scripts_route/asnv4/AS52154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52154 }
:if ([:len [/ip/route/find comment=AS52154 and dst-address=46.174.152.0/21]] = 0) do={ add dst-address=46.174.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52154 }
