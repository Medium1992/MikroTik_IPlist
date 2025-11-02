:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18410 and dst-address=for_scripts_route/asnv4/AS18410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18410 }
:if ([:len [/ip/route/find comment=AS18410 and dst-address=202.8.14.0/23]] = 0) do={ add dst-address=202.8.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18410 }
