:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18584 and dst-address=for_scripts_route/asnv4/AS18584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18584 }
:if ([:len [/ip/route/find comment=AS18584 and dst-address=198.73.222.0/23]] = 0) do={ add dst-address=198.73.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18584 }
