:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149645 and dst-address=for_scripts_route/asnv4/AS149645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149645 }
:if ([:len [/ip/route/find comment=AS149645 and dst-address=103.183.192.0/23]] = 0) do={ add dst-address=103.183.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149645 }
