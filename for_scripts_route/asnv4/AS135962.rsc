:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135962 and dst-address=for_scripts_route/asnv4/AS135962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135962 }
:if ([:len [/ip/route/find comment=AS135962 and dst-address=103.135.28.0/24]] = 0) do={ add dst-address=103.135.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135962 }
