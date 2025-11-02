:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45552 and dst-address=for_scripts_route/asnv4/AS45552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45552 }
:if ([:len [/ip/route/find comment=AS45552 and dst-address=103.20.144.0/22]] = 0) do={ add dst-address=103.20.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45552 }
:if ([:len [/ip/route/find comment=AS45552 and dst-address=202.43.108.0/22]] = 0) do={ add dst-address=202.43.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45552 }
