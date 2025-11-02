:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137165 and dst-address=for_scripts_route/asnv4/AS137165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find comment=AS137165 and dst-address=103.105.44.0/22]] = 0) do={ add dst-address=103.105.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find comment=AS137165 and dst-address=103.167.48.0/23]] = 0) do={ add dst-address=103.167.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find comment=AS137165 and dst-address=103.174.128.0/23]] = 0) do={ add dst-address=103.174.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find comment=AS137165 and dst-address=103.175.4.0/22]] = 0) do={ add dst-address=103.175.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find comment=AS137165 and dst-address=103.176.132.0/23]] = 0) do={ add dst-address=103.176.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
