:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263637 and dst-address=for_scripts_route/asnv4/AS263637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263637 }
:if ([:len [/ip/route/find comment=AS263637 and dst-address=179.127.32.0/21]] = 0) do={ add dst-address=179.127.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263637 }
