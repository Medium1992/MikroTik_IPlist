:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132905 and dst-address=for_scripts_route/asnv4/AS132905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132905 }
:if ([:len [/ip/route/find comment=AS132905 and dst-address=103.37.48.0/22]] = 0) do={ add dst-address=103.37.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132905 }
