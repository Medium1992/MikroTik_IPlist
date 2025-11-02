:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60984 and dst-address=for_scripts_route/asnv4/AS60984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60984 }
:if ([:len [/ip/route/find comment=AS60984 and dst-address=89.41.178.0/24]] = 0) do={ add dst-address=89.41.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60984 }
