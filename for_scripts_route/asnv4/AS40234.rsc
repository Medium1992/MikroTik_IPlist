:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40234 and dst-address=for_scripts_route/asnv4/AS40234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40234 }
:if ([:len [/ip/route/find comment=AS40234 and dst-address=63.85.200.0/24]] = 0) do={ add dst-address=63.85.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40234 }
