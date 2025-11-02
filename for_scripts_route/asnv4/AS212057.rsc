:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212057 and dst-address=for_scripts_route/asnv4/AS212057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212057 }
:if ([:len [/ip/route/find comment=AS212057 and dst-address=85.93.31.0/24]] = 0) do={ add dst-address=85.93.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212057 }
