:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60590 and dst-address=for_scripts_route/asnv4/AS60590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60590 }
:if ([:len [/ip/route/find comment=AS60590 and dst-address=37.60.143.0/24]] = 0) do={ add dst-address=37.60.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60590 }
