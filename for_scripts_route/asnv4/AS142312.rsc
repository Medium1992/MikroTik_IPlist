:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142312 and dst-address=for_scripts_route/asnv4/AS142312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142312 }
:if ([:len [/ip/route/find comment=AS142312 and dst-address=103.168.28.0/24]] = 0) do={ add dst-address=103.168.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142312 }
