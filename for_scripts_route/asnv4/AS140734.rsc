:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140734 and dst-address=for_scripts_route/asnv4/AS140734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140734 }
:if ([:len [/ip/route/find comment=AS140734 and dst-address=103.152.60.0/23]] = 0) do={ add dst-address=103.152.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140734 }
