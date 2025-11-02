:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64398 and dst-address=for_scripts_route/asnv4/AS64398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64398 }
:if ([:len [/ip/route/find comment=AS64398 and dst-address=5.83.45.0/24]] = 0) do={ add dst-address=5.83.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64398 }
:if ([:len [/ip/route/find comment=AS64398 and dst-address=5.83.47.0/24]] = 0) do={ add dst-address=5.83.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64398 }
