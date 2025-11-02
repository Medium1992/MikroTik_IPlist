:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28393 and dst-address=for_scripts_route/asnv4/AS28393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28393 }
:if ([:len [/ip/route/find comment=AS28393 and dst-address=200.9.170.0/23]] = 0) do={ add dst-address=200.9.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28393 }
