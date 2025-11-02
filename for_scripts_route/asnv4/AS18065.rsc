:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18065 and dst-address=for_scripts_route/asnv4/AS18065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18065 }
:if ([:len [/ip/route/find comment=AS18065 and dst-address=202.92.208.0/22]] = 0) do={ add dst-address=202.92.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18065 }
