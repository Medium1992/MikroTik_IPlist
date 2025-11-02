:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397535 and dst-address=for_scripts_route/asnv4/AS397535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
:if ([:len [/ip/route/find comment=AS397535 and dst-address=192.136.110.0/24]] = 0) do={ add dst-address=192.136.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
:if ([:len [/ip/route/find comment=AS397535 and dst-address=198.187.251.0/24]] = 0) do={ add dst-address=198.187.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
:if ([:len [/ip/route/find comment=AS397535 and dst-address=198.59.153.0/24]] = 0) do={ add dst-address=198.59.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
