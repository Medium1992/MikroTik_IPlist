:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133543 and dst-address=for_scripts_route/asnv4/AS133543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133543 }
:if ([:len [/ip/route/find comment=AS133543 and dst-address=115.67.8.0/21]] = 0) do={ add dst-address=115.67.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133543 }
