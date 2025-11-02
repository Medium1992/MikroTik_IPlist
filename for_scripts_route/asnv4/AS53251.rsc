:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53251 and dst-address=for_scripts_route/asnv4/AS53251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53251 }
:if ([:len [/ip/route/find comment=AS53251 and dst-address=74.115.200.0/22]] = 0) do={ add dst-address=74.115.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53251 }
