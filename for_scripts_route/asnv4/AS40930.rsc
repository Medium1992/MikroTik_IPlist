:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40930 and dst-address=for_scripts_route/asnv4/AS40930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40930 }
:if ([:len [/ip/route/find comment=AS40930 and dst-address=38.103.3.0/24]] = 0) do={ add dst-address=38.103.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40930 }
