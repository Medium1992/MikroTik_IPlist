:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149659 and dst-address=for_scripts_route/asnv4/AS149659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149659 }
:if ([:len [/ip/route/find comment=AS149659 and dst-address=103.185.176.0/23]] = 0) do={ add dst-address=103.185.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149659 }
