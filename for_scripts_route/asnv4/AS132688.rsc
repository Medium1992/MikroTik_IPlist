:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132688 and dst-address=for_scripts_route/asnv4/AS132688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132688 }
:if ([:len [/ip/route/find comment=AS132688 and dst-address=103.18.0.0/22]] = 0) do={ add dst-address=103.18.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132688 }
