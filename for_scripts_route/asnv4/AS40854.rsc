:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40854 and dst-address=for_scripts_route/asnv4/AS40854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40854 }
:if ([:len [/ip/route/find comment=AS40854 and dst-address=192.81.66.0/24]] = 0) do={ add dst-address=192.81.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40854 }
