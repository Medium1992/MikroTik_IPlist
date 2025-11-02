:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142028 and dst-address=for_scripts_route/asnv4/AS142028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142028 }
:if ([:len [/ip/route/find comment=AS142028 and dst-address=103.166.89.0/24]] = 0) do={ add dst-address=103.166.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142028 }
