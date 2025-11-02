:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39331 and dst-address=for_scripts_route/asnv4/AS39331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39331 }
:if ([:len [/ip/route/find comment=AS39331 and dst-address=193.84.17.0/24]] = 0) do={ add dst-address=193.84.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39331 }
