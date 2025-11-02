:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266510 and dst-address=for_scripts_route/asnv4/AS266510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266510 }
:if ([:len [/ip/route/find comment=AS266510 and dst-address=170.244.224.0/22]] = 0) do={ add dst-address=170.244.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266510 }
