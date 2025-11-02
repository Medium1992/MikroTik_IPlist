:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136246 and dst-address=for_scripts_route/asnv4/AS136246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136246 }
:if ([:len [/ip/route/find comment=AS136246 and dst-address=103.84.172.0/22]] = 0) do={ add dst-address=103.84.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136246 }
:if ([:len [/ip/route/find comment=AS136246 and dst-address=14.128.12.0/22]] = 0) do={ add dst-address=14.128.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136246 }
