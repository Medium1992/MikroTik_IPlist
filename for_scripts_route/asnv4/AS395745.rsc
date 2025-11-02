:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395745 and dst-address=for_scripts_route/asnv4/AS395745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395745 }
:if ([:len [/ip/route/find comment=AS395745 and dst-address=192.147.66.0/24]] = 0) do={ add dst-address=192.147.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395745 }
