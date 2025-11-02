:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24103 and dst-address=for_scripts_route/asnv4/AS24103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24103 }
:if ([:len [/ip/route/find comment=AS24103 and dst-address=202.41.148.0/22]] = 0) do={ add dst-address=202.41.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24103 }
