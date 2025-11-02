:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196963 and dst-address=for_scripts_route/asnv4/AS196963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196963 }
:if ([:len [/ip/route/find comment=AS196963 and dst-address=79.170.152.0/22]] = 0) do={ add dst-address=79.170.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196963 }
