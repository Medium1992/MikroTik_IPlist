:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24315 and dst-address=for_scripts_route/asnv4/AS24315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24315 }
:if ([:len [/ip/route/find comment=AS24315 and dst-address=203.18.248.0/21]] = 0) do={ add dst-address=203.18.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24315 }
