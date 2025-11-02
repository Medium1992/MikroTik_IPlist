:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8029 and dst-address=for_scripts_route/asnv4/AS8029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8029 }
:if ([:len [/ip/route/find comment=AS8029 and dst-address=204.141.116.0/22]] = 0) do={ add dst-address=204.141.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8029 }
:if ([:len [/ip/route/find comment=AS8029 and dst-address=204.141.20.0/22]] = 0) do={ add dst-address=204.141.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8029 }
