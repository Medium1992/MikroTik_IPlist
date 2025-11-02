:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198815 and dst-address=for_scripts_route/asnv4/AS198815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198815 }
:if ([:len [/ip/route/find comment=AS198815 and dst-address=37.152.64.0/22]] = 0) do={ add dst-address=37.152.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198815 }
