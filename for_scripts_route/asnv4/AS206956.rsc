:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206956 and dst-address=for_scripts_route/asnv4/AS206956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206956 }
:if ([:len [/ip/route/find comment=AS206956 and dst-address=185.170.200.0/22]] = 0) do={ add dst-address=185.170.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206956 }
