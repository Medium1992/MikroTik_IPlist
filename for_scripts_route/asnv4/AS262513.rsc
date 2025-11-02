:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262513 and dst-address=for_scripts_route/asnv4/AS262513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262513 }
:if ([:len [/ip/route/find comment=AS262513 and dst-address=177.128.172.0/23]] = 0) do={ add dst-address=177.128.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262513 }
:if ([:len [/ip/route/find comment=AS262513 and dst-address=177.67.60.0/23]] = 0) do={ add dst-address=177.67.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262513 }
