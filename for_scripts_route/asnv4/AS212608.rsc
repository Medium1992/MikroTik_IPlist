:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212608 and dst-address=for_scripts_route/asnv4/AS212608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212608 }
:if ([:len [/ip/route/find comment=AS212608 and dst-address=193.163.53.0/24]] = 0) do={ add dst-address=193.163.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212608 }
