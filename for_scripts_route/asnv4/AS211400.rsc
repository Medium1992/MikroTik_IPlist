:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211400 and dst-address=for_scripts_route/asnv4/AS211400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211400 }
:if ([:len [/ip/route/find comment=AS211400 and dst-address=193.36.91.0/24]] = 0) do={ add dst-address=193.36.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211400 }
