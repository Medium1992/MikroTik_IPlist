:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18408 and dst-address=for_scripts_route/asnv4/AS18408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18408 }
:if ([:len [/ip/route/find comment=AS18408 and dst-address=58.137.134.0/24]] = 0) do={ add dst-address=58.137.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18408 }
