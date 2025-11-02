:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18750 and dst-address=for_scripts_route/asnv4/AS18750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18750 }
:if ([:len [/ip/route/find comment=AS18750 and dst-address=198.161.90.0/23]] = 0) do={ add dst-address=198.161.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18750 }
