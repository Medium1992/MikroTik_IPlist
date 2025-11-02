:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54954 and dst-address=for_scripts_route/asnv4/AS54954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54954 }
:if ([:len [/ip/route/find comment=AS54954 and dst-address=192.222.12.0/22]] = 0) do={ add dst-address=192.222.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54954 }
