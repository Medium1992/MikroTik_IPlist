:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23025 and dst-address=for_scripts_route/asnv4/AS23025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23025 }
:if ([:len [/ip/route/find comment=AS23025 and dst-address=205.235.238.0/24]] = 0) do={ add dst-address=205.235.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23025 }
