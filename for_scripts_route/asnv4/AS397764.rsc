:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397764 and dst-address=for_scripts_route/asnv4/AS397764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397764 }
:if ([:len [/ip/route/find comment=AS397764 and dst-address=50.222.28.0/24]] = 0) do={ add dst-address=50.222.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397764 }
