:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137312 and dst-address=for_scripts_route/asnv4/AS137312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137312 }
:if ([:len [/ip/route/find comment=AS137312 and dst-address=103.108.191.0/24]] = 0) do={ add dst-address=103.108.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137312 }
