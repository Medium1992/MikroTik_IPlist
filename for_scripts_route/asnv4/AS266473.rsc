:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266473 and dst-address=for_scripts_route/asnv4/AS266473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266473 }
:if ([:len [/ip/route/find comment=AS266473 and dst-address=170.83.224.0/22]] = 0) do={ add dst-address=170.83.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266473 }
