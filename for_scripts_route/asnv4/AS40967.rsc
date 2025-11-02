:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40967 and dst-address=for_scripts_route/asnv4/AS40967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40967 }
:if ([:len [/ip/route/find comment=AS40967 and dst-address=194.50.93.0/24]] = 0) do={ add dst-address=194.50.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40967 }
