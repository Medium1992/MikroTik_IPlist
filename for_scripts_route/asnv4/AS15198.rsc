:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15198 and dst-address=for_scripts_route/asnv4/AS15198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find comment=AS15198 and dst-address=208.115.94.0/23]] = 0) do={ add dst-address=208.115.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find comment=AS15198 and dst-address=24.52.44.0/22]] = 0) do={ add dst-address=24.52.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find comment=AS15198 and dst-address=24.75.208.0/22]] = 0) do={ add dst-address=24.75.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
:if ([:len [/ip/route/find comment=AS15198 and dst-address=24.75.232.0/21]] = 0) do={ add dst-address=24.75.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15198 }
