:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8398 and dst-address=for_scripts_route/asnv4/AS8398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8398 }
:if ([:len [/ip/route/find comment=AS8398 and dst-address=82.179.128.0/21]] = 0) do={ add dst-address=82.179.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8398 }
:if ([:len [/ip/route/find comment=AS8398 and dst-address=82.179.136.0/22]] = 0) do={ add dst-address=82.179.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8398 }
:if ([:len [/ip/route/find comment=AS8398 and dst-address=82.179.142.0/23]] = 0) do={ add dst-address=82.179.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8398 }
