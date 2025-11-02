:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266355 and dst-address=for_scripts_route/asnv4/AS266355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266355 }
:if ([:len [/ip/route/find comment=AS266355 and dst-address=170.239.104.0/22]] = 0) do={ add dst-address=170.239.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266355 }
