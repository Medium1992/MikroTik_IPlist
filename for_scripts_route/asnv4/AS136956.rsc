:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136956 and dst-address=for_scripts_route/asnv4/AS136956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find comment=AS136956 and dst-address=103.177.190.0/23]] = 0) do={ add dst-address=103.177.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find comment=AS136956 and dst-address=103.178.178.0/23]] = 0) do={ add dst-address=103.178.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find comment=AS136956 and dst-address=103.178.180.0/23]] = 0) do={ add dst-address=103.178.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find comment=AS136956 and dst-address=103.210.132.0/22]] = 0) do={ add dst-address=103.210.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
