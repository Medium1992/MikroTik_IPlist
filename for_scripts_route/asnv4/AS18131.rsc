:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18131 and dst-address=for_scripts_route/asnv4/AS18131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18131 }
:if ([:len [/ip/route/find comment=AS18131 and dst-address=192.47.166.0/24]] = 0) do={ add dst-address=192.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18131 }
