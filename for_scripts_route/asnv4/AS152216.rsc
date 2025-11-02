:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152216 and dst-address=for_scripts_route/asnv4/AS152216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152216 }
:if ([:len [/ip/route/find comment=AS152216 and dst-address=218.49.25.0/24]] = 0) do={ add dst-address=218.49.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152216 }
