:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203582 and dst-address=for_scripts_route/asnv4/AS203582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203582 }
:if ([:len [/ip/route/find comment=AS203582 and dst-address=185.252.80.0/22]] = 0) do={ add dst-address=185.252.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203582 }
