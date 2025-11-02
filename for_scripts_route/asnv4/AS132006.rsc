:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132006 and dst-address=for_scripts_route/asnv4/AS132006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132006 }
:if ([:len [/ip/route/find comment=AS132006 and dst-address=103.69.204.0/22]] = 0) do={ add dst-address=103.69.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132006 }
:if ([:len [/ip/route/find comment=AS132006 and dst-address=119.42.44.0/22]] = 0) do={ add dst-address=119.42.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132006 }
