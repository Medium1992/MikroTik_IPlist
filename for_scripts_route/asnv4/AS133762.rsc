:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133762 and dst-address=for_scripts_route/asnv4/AS133762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133762 }
:if ([:len [/ip/route/find comment=AS133762 and dst-address=103.108.180.0/22]] = 0) do={ add dst-address=103.108.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133762 }
