:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142474 and dst-address=for_scripts_route/asnv4/AS142474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142474 }
:if ([:len [/ip/route/find comment=AS142474 and dst-address=103.170.106.0/24]] = 0) do={ add dst-address=103.170.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142474 }
