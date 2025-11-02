:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42637 and dst-address=for_scripts_route/asnv4/AS42637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42637 }
:if ([:len [/ip/route/find comment=AS42637 and dst-address=86.106.133.0/24]] = 0) do={ add dst-address=86.106.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42637 }
