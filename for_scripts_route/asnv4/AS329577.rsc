:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329577 and dst-address=for_scripts_route/asnv4/AS329577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329577 }
:if ([:len [/ip/route/find comment=AS329577 and dst-address=102.205.106.0/23]] = 0) do={ add dst-address=102.205.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329577 }
