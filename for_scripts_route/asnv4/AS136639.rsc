:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136639 and dst-address=for_scripts_route/asnv4/AS136639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find comment=AS136639 and dst-address=103.100.212.0/22]] = 0) do={ add dst-address=103.100.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find comment=AS136639 and dst-address=103.19.17.0/24]] = 0) do={ add dst-address=103.19.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find comment=AS136639 and dst-address=103.19.18.0/23]] = 0) do={ add dst-address=103.19.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find comment=AS136639 and dst-address=103.4.233.0/24]] = 0) do={ add dst-address=103.4.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
:if ([:len [/ip/route/find comment=AS136639 and dst-address=43.246.160.0/22]] = 0) do={ add dst-address=43.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136639 }
