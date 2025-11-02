:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24039 and dst-address=for_scripts_route/asnv4/AS24039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
:if ([:len [/ip/route/find comment=AS24039 and dst-address=103.19.218.0/24]] = 0) do={ add dst-address=103.19.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
:if ([:len [/ip/route/find comment=AS24039 and dst-address=103.193.208.0/22]] = 0) do={ add dst-address=103.193.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
:if ([:len [/ip/route/find comment=AS24039 and dst-address=203.190.223.0/24]] = 0) do={ add dst-address=203.190.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
