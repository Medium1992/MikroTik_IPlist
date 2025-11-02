:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39370 and dst-address=for_scripts_route/asnv4/AS39370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39370 }
:if ([:len [/ip/route/find comment=AS39370 and dst-address=89.147.0.0/21]] = 0) do={ add dst-address=89.147.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39370 }
