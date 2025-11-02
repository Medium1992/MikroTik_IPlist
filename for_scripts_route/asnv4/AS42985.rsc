:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42985 and dst-address=for_scripts_route/asnv4/AS42985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42985 }
:if ([:len [/ip/route/find comment=AS42985 and dst-address=85.116.255.0/24]] = 0) do={ add dst-address=85.116.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42985 }
