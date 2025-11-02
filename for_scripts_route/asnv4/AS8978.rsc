:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8978 and dst-address=for_scripts_route/asnv4/AS8978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find comment=AS8978 and dst-address=193.43.128.0/22]] = 0) do={ add dst-address=193.43.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find comment=AS8978 and dst-address=212.77.0.0/19]] = 0) do={ add dst-address=212.77.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
