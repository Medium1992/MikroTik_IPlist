:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138241 and dst-address=for_scripts_route/asnv4/AS138241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138241 }
:if ([:len [/ip/route/find comment=AS138241 and dst-address=202.92.26.0/24]] = 0) do={ add dst-address=202.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138241 }
