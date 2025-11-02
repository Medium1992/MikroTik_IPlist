:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152729 and dst-address=for_scripts_route/asnv4/AS152729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152729 }
:if ([:len [/ip/route/find comment=AS152729 and dst-address=103.57.148.0/23]] = 0) do={ add dst-address=103.57.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152729 }
