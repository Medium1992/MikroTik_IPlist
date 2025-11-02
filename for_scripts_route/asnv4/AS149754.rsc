:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149754 and dst-address=for_scripts_route/asnv4/AS149754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149754 }
:if ([:len [/ip/route/find comment=AS149754 and dst-address=103.189.165.0/24]] = 0) do={ add dst-address=103.189.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149754 }
:if ([:len [/ip/route/find comment=AS149754 and dst-address=103.246.168.0/24]] = 0) do={ add dst-address=103.246.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149754 }
