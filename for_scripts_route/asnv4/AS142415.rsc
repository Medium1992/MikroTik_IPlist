:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142415 and dst-address=for_scripts_route/asnv4/AS142415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142415 }
:if ([:len [/ip/route/find comment=AS142415 and dst-address=103.168.16.0/24]] = 0) do={ add dst-address=103.168.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142415 }
