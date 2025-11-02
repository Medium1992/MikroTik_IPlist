:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133832 and dst-address=for_scripts_route/asnv4/AS133832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133832 }
:if ([:len [/ip/route/find comment=AS133832 and dst-address=103.58.111.0/24]] = 0) do={ add dst-address=103.58.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133832 }
