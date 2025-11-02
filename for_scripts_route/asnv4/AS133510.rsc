:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133510 and dst-address=for_scripts_route/asnv4/AS133510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find comment=AS133510 and dst-address=103.139.96.0/23]] = 0) do={ add dst-address=103.139.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find comment=AS133510 and dst-address=103.194.124.0/22]] = 0) do={ add dst-address=103.194.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find comment=AS133510 and dst-address=203.31.118.0/24]] = 0) do={ add dst-address=203.31.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
