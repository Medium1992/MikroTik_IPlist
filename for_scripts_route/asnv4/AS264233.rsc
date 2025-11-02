:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264233 and dst-address=for_scripts_route/asnv4/AS264233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264233 }
:if ([:len [/ip/route/find comment=AS264233 and dst-address=138.117.116.0/22]] = 0) do={ add dst-address=138.117.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264233 }
:if ([:len [/ip/route/find comment=AS264233 and dst-address=170.80.100.0/22]] = 0) do={ add dst-address=170.80.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264233 }
