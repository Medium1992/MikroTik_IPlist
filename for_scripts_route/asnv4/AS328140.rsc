:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328140 and dst-address=for_scripts_route/asnv4/AS328140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328140 }
:if ([:len [/ip/route/find comment=AS328140 and dst-address=196.223.144.0/21]] = 0) do={ add dst-address=196.223.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328140 }
