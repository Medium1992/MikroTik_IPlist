:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40858 and dst-address=for_scripts_route/asnv4/AS40858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40858 }
:if ([:len [/ip/route/find comment=AS40858 and dst-address=192.35.157.0/24]] = 0) do={ add dst-address=192.35.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40858 }
