:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151295 and dst-address=for_scripts_route/asnv4/AS151295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151295 }
:if ([:len [/ip/route/find comment=AS151295 and dst-address=103.216.136.0/22]] = 0) do={ add dst-address=103.216.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151295 }
:if ([:len [/ip/route/find comment=AS151295 and dst-address=103.74.80.0/22]] = 0) do={ add dst-address=103.74.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151295 }
