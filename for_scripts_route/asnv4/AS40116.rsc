:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40116 and dst-address=for_scripts_route/asnv4/AS40116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40116 }
:if ([:len [/ip/route/find comment=AS40116 and dst-address=199.38.8.0/21]] = 0) do={ add dst-address=199.38.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40116 }
