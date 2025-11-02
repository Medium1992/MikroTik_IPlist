:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209099 and dst-address=for_scripts_route/asnv4/AS209099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209099 }
:if ([:len [/ip/route/find comment=AS209099 and dst-address=92.255.168.0/24]] = 0) do={ add dst-address=92.255.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209099 }
