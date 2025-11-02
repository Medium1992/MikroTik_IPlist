:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395526 and dst-address=for_scripts_route/asnv4/AS395526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395526 }
:if ([:len [/ip/route/find comment=AS395526 and dst-address=144.86.232.0/22]] = 0) do={ add dst-address=144.86.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395526 }
