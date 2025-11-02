:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397675 and dst-address=for_scripts_route/asnv4/AS397675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397675 }
:if ([:len [/ip/route/find comment=AS397675 and dst-address=147.160.0.0/24]] = 0) do={ add dst-address=147.160.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397675 }
