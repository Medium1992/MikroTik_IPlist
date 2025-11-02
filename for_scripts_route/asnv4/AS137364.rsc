:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137364 and dst-address=for_scripts_route/asnv4/AS137364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137364 }
:if ([:len [/ip/route/find comment=AS137364 and dst-address=103.116.110.0/24]] = 0) do={ add dst-address=103.116.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137364 }
