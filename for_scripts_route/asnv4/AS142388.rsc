:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142388 and dst-address=for_scripts_route/asnv4/AS142388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142388 }
:if ([:len [/ip/route/find comment=AS142388 and dst-address=103.172.22.0/24]] = 0) do={ add dst-address=103.172.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142388 }
:if ([:len [/ip/route/find comment=AS142388 and dst-address=103.174.173.0/24]] = 0) do={ add dst-address=103.174.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142388 }
