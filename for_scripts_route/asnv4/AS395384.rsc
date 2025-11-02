:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395384 and dst-address=for_scripts_route/asnv4/AS395384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395384 }
:if ([:len [/ip/route/find comment=AS395384 and dst-address=170.24.142.0/24]] = 0) do={ add dst-address=170.24.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395384 }
