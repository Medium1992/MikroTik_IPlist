:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37160 and dst-address=for_scripts_route/asnv4/AS37160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37160 }
:if ([:len [/ip/route/find comment=AS37160 and dst-address=196.216.172.0/22]] = 0) do={ add dst-address=196.216.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37160 }
