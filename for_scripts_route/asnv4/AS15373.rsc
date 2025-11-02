:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15373 and dst-address=for_scripts_route/asnv4/AS15373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15373 }
:if ([:len [/ip/route/find comment=AS15373 and dst-address=212.87.224.0/20]] = 0) do={ add dst-address=212.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15373 }
:if ([:len [/ip/route/find comment=AS15373 and dst-address=212.87.251.0/24]] = 0) do={ add dst-address=212.87.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15373 }
:if ([:len [/ip/route/find comment=AS15373 and dst-address=212.87.253.0/24]] = 0) do={ add dst-address=212.87.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15373 }
