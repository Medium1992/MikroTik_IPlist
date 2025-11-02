:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398370 and dst-address=for_scripts_route/asnv4/AS398370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398370 }
:if ([:len [/ip/route/find comment=AS398370 and dst-address=130.51.232.0/22]] = 0) do={ add dst-address=130.51.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398370 }
