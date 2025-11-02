:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52292 and dst-address=for_scripts_route/asnv4/AS52292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52292 }
:if ([:len [/ip/route/find comment=AS52292 and dst-address=190.211.152.0/21]] = 0) do={ add dst-address=190.211.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52292 }
