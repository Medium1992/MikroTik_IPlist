:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204642 and dst-address=for_scripts_route/asnv4/AS204642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204642 }
:if ([:len [/ip/route/find comment=AS204642 and dst-address=185.244.124.0/22]] = 0) do={ add dst-address=185.244.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204642 }
:if ([:len [/ip/route/find comment=AS204642 and dst-address=193.203.96.0/23]] = 0) do={ add dst-address=193.203.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204642 }
