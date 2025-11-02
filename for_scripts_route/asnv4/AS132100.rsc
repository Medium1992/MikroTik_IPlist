:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132100 and dst-address=for_scripts_route/asnv4/AS132100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132100 }
:if ([:len [/ip/route/find comment=AS132100 and dst-address=103.70.216.0/22]] = 0) do={ add dst-address=103.70.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132100 }
:if ([:len [/ip/route/find comment=AS132100 and dst-address=182.255.52.0/22]] = 0) do={ add dst-address=182.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132100 }
