:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39952 and dst-address=for_scripts_route/asnv4/AS39952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39952 }
:if ([:len [/ip/route/find comment=AS39952 and dst-address=192.30.190.0/24]] = 0) do={ add dst-address=192.30.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39952 }
