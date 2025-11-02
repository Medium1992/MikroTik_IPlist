:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132779 and dst-address=for_scripts_route/asnv4/AS132779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132779 }
:if ([:len [/ip/route/find comment=AS132779 and dst-address=103.27.232.0/22]] = 0) do={ add dst-address=103.27.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132779 }
:if ([:len [/ip/route/find comment=AS132779 and dst-address=43.254.28.0/22]] = 0) do={ add dst-address=43.254.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132779 }
