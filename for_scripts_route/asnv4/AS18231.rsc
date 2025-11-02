:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18231 and dst-address=for_scripts_route/asnv4/AS18231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18231 }
:if ([:len [/ip/route/find comment=AS18231 and dst-address=103.90.88.0/22]] = 0) do={ add dst-address=103.90.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18231 }
