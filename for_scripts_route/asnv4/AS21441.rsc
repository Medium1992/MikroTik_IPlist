:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21441 and dst-address=for_scripts_route/asnv4/AS21441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21441 }
:if ([:len [/ip/route/find comment=AS21441 and dst-address=193.109.227.0/24]] = 0) do={ add dst-address=193.109.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21441 }
