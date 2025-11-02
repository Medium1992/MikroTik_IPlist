:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18772 and dst-address=for_scripts_route/asnv4/AS18772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18772 }
:if ([:len [/ip/route/find comment=AS18772 and dst-address=205.153.204.0/23]] = 0) do={ add dst-address=205.153.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18772 }
