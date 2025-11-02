:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57148 and dst-address=for_scripts_route/asnv4/AS57148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57148 }
:if ([:len [/ip/route/find comment=AS57148 and dst-address=188.191.152.0/21]] = 0) do={ add dst-address=188.191.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57148 }
