:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54836 and dst-address=for_scripts_route/asnv4/AS54836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54836 }
:if ([:len [/ip/route/find comment=AS54836 and dst-address=198.210.0.0/22]] = 0) do={ add dst-address=198.210.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54836 }
