:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18969 and dst-address=for_scripts_route/asnv4/AS18969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18969 }
:if ([:len [/ip/route/find comment=AS18969 and dst-address=206.53.40.0/21]] = 0) do={ add dst-address=206.53.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18969 }
