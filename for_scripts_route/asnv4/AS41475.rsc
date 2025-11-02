:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41475 and dst-address=for_scripts_route/asnv4/AS41475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41475 }
:if ([:len [/ip/route/find comment=AS41475 and dst-address=89.20.32.0/22]] = 0) do={ add dst-address=89.20.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41475 }
:if ([:len [/ip/route/find comment=AS41475 and dst-address=89.20.36.0/24]] = 0) do={ add dst-address=89.20.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41475 }
:if ([:len [/ip/route/find comment=AS41475 and dst-address=89.20.41.0/24]] = 0) do={ add dst-address=89.20.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41475 }
:if ([:len [/ip/route/find comment=AS41475 and dst-address=89.20.42.0/23]] = 0) do={ add dst-address=89.20.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41475 }
:if ([:len [/ip/route/find comment=AS41475 and dst-address=89.20.44.0/24]] = 0) do={ add dst-address=89.20.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41475 }
