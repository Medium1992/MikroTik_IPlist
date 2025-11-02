:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204189 and dst-address=for_scripts_route/asnv4/AS204189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
:if ([:len [/ip/route/find comment=AS204189 and dst-address=157.97.184.0/21]] = 0) do={ add dst-address=157.97.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
:if ([:len [/ip/route/find comment=AS204189 and dst-address=185.111.148.0/22]] = 0) do={ add dst-address=185.111.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
:if ([:len [/ip/route/find comment=AS204189 and dst-address=45.83.100.0/22]] = 0) do={ add dst-address=45.83.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
