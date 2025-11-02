:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18156 and dst-address=for_scripts_route/asnv4/AS18156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18156 }
:if ([:len [/ip/route/find comment=AS18156 and dst-address=202.147.224.0/19]] = 0) do={ add dst-address=202.147.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18156 }
