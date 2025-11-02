:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395020 and dst-address=for_scripts_route/asnv4/AS395020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395020 }
:if ([:len [/ip/route/find comment=AS395020 and dst-address=139.64.180.0/22]] = 0) do={ add dst-address=139.64.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395020 }
