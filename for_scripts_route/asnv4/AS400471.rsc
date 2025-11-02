:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400471 and dst-address=for_scripts_route/asnv4/AS400471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find comment=AS400471 and dst-address=204.249.180.0/24]] = 0) do={ add dst-address=204.249.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find comment=AS400471 and dst-address=204.251.218.0/23]] = 0) do={ add dst-address=204.251.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find comment=AS400471 and dst-address=67.64.28.0/22]] = 0) do={ add dst-address=67.64.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find comment=AS400471 and dst-address=67.66.96.0/23]] = 0) do={ add dst-address=67.66.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
