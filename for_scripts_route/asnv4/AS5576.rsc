:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5576 and dst-address=for_scripts_route/asnv4/AS5576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.32.0/21]] = 0) do={ add dst-address=134.0.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.41.0/24]] = 0) do={ add dst-address=134.0.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.42.0/23]] = 0) do={ add dst-address=134.0.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.44.0/24]] = 0) do={ add dst-address=134.0.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.48.0/22]] = 0) do={ add dst-address=134.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.56.0/22]] = 0) do={ add dst-address=134.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.61.0/24]] = 0) do={ add dst-address=134.0.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
:if ([:len [/ip/route/find comment=AS5576 and dst-address=134.0.62.0/23]] = 0) do={ add dst-address=134.0.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5576 }
