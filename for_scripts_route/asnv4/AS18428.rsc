:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18428 and dst-address=for_scripts_route/asnv4/AS18428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18428 }
:if ([:len [/ip/route/find comment=AS18428 and dst-address=103.172.126.0/23]] = 0) do={ add dst-address=103.172.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18428 }
