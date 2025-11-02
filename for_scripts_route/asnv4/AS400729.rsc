:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400729 and dst-address=for_scripts_route/asnv4/AS400729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400729 }
:if ([:len [/ip/route/find comment=AS400729 and dst-address=192.157.28.0/24]] = 0) do={ add dst-address=192.157.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400729 }
