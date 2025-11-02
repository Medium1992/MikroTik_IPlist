:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60982 and dst-address=for_scripts_route/asnv4/AS60982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60982 }
:if ([:len [/ip/route/find comment=AS60982 and dst-address=82.152.132.0/24]] = 0) do={ add dst-address=82.152.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60982 }
