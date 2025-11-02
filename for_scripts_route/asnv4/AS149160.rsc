:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149160 and dst-address=for_scripts_route/asnv4/AS149160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149160 }
:if ([:len [/ip/route/find comment=AS149160 and dst-address=103.60.240.0/23]] = 0) do={ add dst-address=103.60.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149160 }
