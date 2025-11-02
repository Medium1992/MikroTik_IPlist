:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263230 and dst-address=for_scripts_route/asnv4/AS263230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find comment=AS263230 and dst-address=179.0.224.0/19]] = 0) do={ add dst-address=179.0.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find comment=AS263230 and dst-address=200.123.216.0/21]] = 0) do={ add dst-address=200.123.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find comment=AS263230 and dst-address=200.41.34.0/24]] = 0) do={ add dst-address=200.41.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find comment=AS263230 and dst-address=200.41.36.0/23]] = 0) do={ add dst-address=200.41.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
