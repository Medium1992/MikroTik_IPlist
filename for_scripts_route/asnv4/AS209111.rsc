:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209111 and dst-address=for_scripts_route/asnv4/AS209111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209111 }
:if ([:len [/ip/route/find comment=AS209111 and dst-address=193.92.5.0/24]] = 0) do={ add dst-address=193.92.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209111 }
