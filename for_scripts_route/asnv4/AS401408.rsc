:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401408 and dst-address=for_scripts_route/asnv4/AS401408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401408 }
:if ([:len [/ip/route/find comment=AS401408 and dst-address=216.181.130.0/24]] = 0) do={ add dst-address=216.181.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401408 }
