:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54383 and dst-address=for_scripts_route/asnv4/AS54383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54383 }
:if ([:len [/ip/route/find comment=AS54383 and dst-address=199.93.84.0/24]] = 0) do={ add dst-address=199.93.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54383 }
