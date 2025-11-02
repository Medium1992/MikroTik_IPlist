:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142430 and dst-address=for_scripts_route/asnv4/AS142430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142430 }
:if ([:len [/ip/route/find comment=AS142430 and dst-address=103.168.66.0/23]] = 0) do={ add dst-address=103.168.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142430 }
