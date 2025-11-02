:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397371 and dst-address=for_scripts_route/asnv4/AS397371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397371 }
:if ([:len [/ip/route/find comment=AS397371 and dst-address=170.39.204.0/24]] = 0) do={ add dst-address=170.39.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397371 }
