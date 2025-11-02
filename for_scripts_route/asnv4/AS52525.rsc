:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52525 and dst-address=for_scripts_route/asnv4/AS52525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52525 }
:if ([:len [/ip/route/find comment=AS52525 and dst-address=179.106.64.0/21]] = 0) do={ add dst-address=179.106.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52525 }
