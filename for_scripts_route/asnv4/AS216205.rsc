:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216205 and dst-address=for_scripts_route/asnv4/AS216205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216205 }
:if ([:len [/ip/route/find comment=AS216205 and dst-address=46.36.99.0/24]] = 0) do={ add dst-address=46.36.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216205 }
