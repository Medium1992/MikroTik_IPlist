:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44156 and dst-address=for_scripts_route/asnv4/AS44156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44156 }
:if ([:len [/ip/route/find comment=AS44156 and dst-address=79.99.100.0/22]] = 0) do={ add dst-address=79.99.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44156 }
:if ([:len [/ip/route/find comment=AS44156 and dst-address=79.99.96.0/24]] = 0) do={ add dst-address=79.99.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44156 }
:if ([:len [/ip/route/find comment=AS44156 and dst-address=79.99.98.0/23]] = 0) do={ add dst-address=79.99.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44156 }
