:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41710 and dst-address=for_scripts_route/asnv4/AS41710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find comment=AS41710 and dst-address=45.158.128.0/22]] = 0) do={ add dst-address=45.158.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find comment=AS41710 and dst-address=62.216.32.0/20]] = 0) do={ add dst-address=62.216.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find comment=AS41710 and dst-address=62.216.48.0/23]] = 0) do={ add dst-address=62.216.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find comment=AS41710 and dst-address=62.216.50.0/24]] = 0) do={ add dst-address=62.216.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find comment=AS41710 and dst-address=62.216.52.0/22]] = 0) do={ add dst-address=62.216.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find comment=AS41710 and dst-address=62.216.56.0/21]] = 0) do={ add dst-address=62.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
