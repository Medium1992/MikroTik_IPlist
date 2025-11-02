:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5420 and dst-address=for_scripts_route/asnv4/AS5420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5420 }
:if ([:len [/ip/route/find comment=AS5420 and dst-address=192.40.72.0/22]] = 0) do={ add dst-address=192.40.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5420 }
