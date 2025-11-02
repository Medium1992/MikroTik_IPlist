:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134891 and dst-address=for_scripts_route/asnv4/AS134891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134891 }
:if ([:len [/ip/route/find comment=AS134891 and dst-address=103.121.236.0/24]] = 0) do={ add dst-address=103.121.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134891 }
