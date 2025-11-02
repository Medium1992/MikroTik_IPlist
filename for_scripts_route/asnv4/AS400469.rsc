:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400469 and dst-address=for_scripts_route/asnv4/AS400469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
:if ([:len [/ip/route/find comment=AS400469 and dst-address=165.140.76.0/22]] = 0) do={ add dst-address=165.140.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
:if ([:len [/ip/route/find comment=AS400469 and dst-address=198.73.68.0/22]] = 0) do={ add dst-address=198.73.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
:if ([:len [/ip/route/find comment=AS400469 and dst-address=23.188.248.0/23]] = 0) do={ add dst-address=23.188.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
