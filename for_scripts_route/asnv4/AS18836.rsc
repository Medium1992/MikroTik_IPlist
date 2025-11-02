:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18836 and dst-address=for_scripts_route/asnv4/AS18836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18836 }
:if ([:len [/ip/route/find comment=AS18836 and dst-address=200.188.192.0/22]] = 0) do={ add dst-address=200.188.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18836 }
