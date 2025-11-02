:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15465 and dst-address=for_scripts_route/asnv4/AS15465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=139.23.204.0/22]] = 0) do={ add dst-address=139.23.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=143.99.146.0/23]] = 0) do={ add dst-address=143.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=143.99.196.0/23]] = 0) do={ add dst-address=143.99.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=185.181.24.0/22]] = 0) do={ add dst-address=185.181.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=194.138.16.0/22]] = 0) do={ add dst-address=194.138.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=194.138.35.0/24]] = 0) do={ add dst-address=194.138.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=194.138.36.0/22]] = 0) do={ add dst-address=194.138.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
:if ([:len [/ip/route/find comment=AS15465 and dst-address=194.138.40.0/24]] = 0) do={ add dst-address=194.138.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15465 }
