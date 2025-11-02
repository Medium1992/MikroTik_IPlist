:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214816 and dst-address=for_scripts_route/asnv4/AS214816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214816 }
:if ([:len [/ip/route/find comment=AS214816 and dst-address=188.227.48.0/22]] = 0) do={ add dst-address=188.227.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214816 }
