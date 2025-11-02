:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8720 and dst-address=for_scripts_route/asnv4/AS8720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
:if ([:len [/ip/route/find comment=AS8720 and dst-address=185.217.180.0/22]] = 0) do={ add dst-address=185.217.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
:if ([:len [/ip/route/find comment=AS8720 and dst-address=206.62.52.0/22]] = 0) do={ add dst-address=206.62.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
:if ([:len [/ip/route/find comment=AS8720 and dst-address=217.11.64.0/20]] = 0) do={ add dst-address=217.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8720 }
