:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46582 and dst-address=for_scripts_route/asnv4/AS46582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46582 }
:if ([:len [/ip/route/find comment=AS46582 and dst-address=198.175.172.0/24]] = 0) do={ add dst-address=198.175.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46582 }
