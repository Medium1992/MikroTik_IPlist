:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395349 and dst-address=for_scripts_route/asnv4/AS395349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395349 }
:if ([:len [/ip/route/find comment=AS395349 and dst-address=199.103.20.0/23]] = 0) do={ add dst-address=199.103.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395349 }
:if ([:len [/ip/route/find comment=AS395349 and dst-address=209.206.124.0/23]] = 0) do={ add dst-address=209.206.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395349 }
