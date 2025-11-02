:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140426 and dst-address=for_scripts_route/asnv4/AS140426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140426 }
:if ([:len [/ip/route/find comment=AS140426 and dst-address=103.152.7.0/24]] = 0) do={ add dst-address=103.152.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140426 }
