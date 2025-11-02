:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132400 and dst-address=for_scripts_route/asnv4/AS132400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132400 }
:if ([:len [/ip/route/find comment=AS132400 and dst-address=103.72.188.0/22]] = 0) do={ add dst-address=103.72.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132400 }
:if ([:len [/ip/route/find comment=AS132400 and dst-address=160.20.40.0/22]] = 0) do={ add dst-address=160.20.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132400 }
