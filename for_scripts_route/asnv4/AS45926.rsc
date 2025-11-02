:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45926 and dst-address=for_scripts_route/asnv4/AS45926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45926 }
:if ([:len [/ip/route/find comment=AS45926 and dst-address=103.245.212.0/22]] = 0) do={ add dst-address=103.245.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45926 }
:if ([:len [/ip/route/find comment=AS45926 and dst-address=110.173.224.0/22]] = 0) do={ add dst-address=110.173.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45926 }
