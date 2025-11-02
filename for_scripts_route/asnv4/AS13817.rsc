:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13817 and dst-address=for_scripts_route/asnv4/AS13817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13817 }
:if ([:len [/ip/route/find comment=AS13817 and dst-address=8.14.103.0/24]] = 0) do={ add dst-address=8.14.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13817 }
