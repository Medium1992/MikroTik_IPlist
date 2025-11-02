:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9000 and dst-address=for_scripts_route/asnv4/AS9000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9000 }
:if ([:len [/ip/route/find comment=AS9000 and dst-address=212.50.32.0/23]] = 0) do={ add dst-address=212.50.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9000 }
:if ([:len [/ip/route/find comment=AS9000 and dst-address=212.50.36.0/22]] = 0) do={ add dst-address=212.50.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9000 }
:if ([:len [/ip/route/find comment=AS9000 and dst-address=212.50.40.0/23]] = 0) do={ add dst-address=212.50.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9000 }
:if ([:len [/ip/route/find comment=AS9000 and dst-address=212.50.54.0/23]] = 0) do={ add dst-address=212.50.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9000 }
:if ([:len [/ip/route/find comment=AS9000 and dst-address=212.50.61.0/24]] = 0) do={ add dst-address=212.50.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9000 }
