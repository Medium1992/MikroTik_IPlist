:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399990 and dst-address=for_scripts_route/asnv4/AS399990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399990 }
:if ([:len [/ip/route/find comment=AS399990 and dst-address=8.41.130.0/24]] = 0) do={ add dst-address=8.41.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399990 }
