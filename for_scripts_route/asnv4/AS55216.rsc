:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55216 and dst-address=for_scripts_route/asnv4/AS55216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55216 }
:if ([:len [/ip/route/find comment=AS55216 and dst-address=162.210.216.0/21]] = 0) do={ add dst-address=162.210.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55216 }
