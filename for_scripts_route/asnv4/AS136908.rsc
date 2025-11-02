:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136908 and dst-address=for_scripts_route/asnv4/AS136908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
:if ([:len [/ip/route/find comment=AS136908 and dst-address=103.96.244.0/22]] = 0) do={ add dst-address=103.96.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
:if ([:len [/ip/route/find comment=AS136908 and dst-address=117.121.230.0/24]] = 0) do={ add dst-address=117.121.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
:if ([:len [/ip/route/find comment=AS136908 and dst-address=45.121.32.0/22]] = 0) do={ add dst-address=45.121.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
