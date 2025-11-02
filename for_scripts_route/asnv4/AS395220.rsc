:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395220 and dst-address=for_scripts_route/asnv4/AS395220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395220 }
:if ([:len [/ip/route/find comment=AS395220 and dst-address=205.173.240.0/22]] = 0) do={ add dst-address=205.173.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395220 }
