:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266623 and dst-address=for_scripts_route/asnv4/AS266623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266623 }
:if ([:len [/ip/route/find comment=AS266623 and dst-address=128.201.76.0/22]] = 0) do={ add dst-address=128.201.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266623 }
