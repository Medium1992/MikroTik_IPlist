:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58656 and dst-address=for_scripts_route/asnv4/AS58656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58656 }
:if ([:len [/ip/route/find comment=AS58656 and dst-address=103.12.177.0/24]] = 0) do={ add dst-address=103.12.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58656 }
:if ([:len [/ip/route/find comment=AS58656 and dst-address=103.12.178.0/23]] = 0) do={ add dst-address=103.12.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58656 }
:if ([:len [/ip/route/find comment=AS58656 and dst-address=118.179.12.0/22]] = 0) do={ add dst-address=118.179.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58656 }
:if ([:len [/ip/route/find comment=AS58656 and dst-address=118.179.16.0/20]] = 0) do={ add dst-address=118.179.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58656 }
:if ([:len [/ip/route/find comment=AS58656 and dst-address=118.179.8.0/23]] = 0) do={ add dst-address=118.179.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58656 }
