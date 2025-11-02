:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40198 and dst-address=for_scripts_route/asnv4/AS40198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40198 }
:if ([:len [/ip/route/find comment=AS40198 and dst-address=199.200.120.0/21]] = 0) do={ add dst-address=199.200.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40198 }
:if ([:len [/ip/route/find comment=AS40198 and dst-address=205.198.32.0/21]] = 0) do={ add dst-address=205.198.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40198 }
