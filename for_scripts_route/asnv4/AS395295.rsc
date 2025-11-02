:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395295 and dst-address=for_scripts_route/asnv4/AS395295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395295 }
:if ([:len [/ip/route/find comment=AS395295 and dst-address=162.213.128.0/23]] = 0) do={ add dst-address=162.213.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395295 }
