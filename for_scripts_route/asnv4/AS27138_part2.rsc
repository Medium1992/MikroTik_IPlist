:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27138 and dst-address=for_scripts_route/asnv4/AS27138_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27138_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find comment=AS27138 and dst-address=214.51.57.0/24]] = 0) do={ add dst-address=214.51.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find comment=AS27138 and dst-address=214.6.249.0/24]] = 0) do={ add dst-address=214.6.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find comment=AS27138 and dst-address=214.64.76.0/24]] = 0) do={ add dst-address=214.64.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find comment=AS27138 and dst-address=215.249.14.0/24]] = 0) do={ add dst-address=215.249.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
