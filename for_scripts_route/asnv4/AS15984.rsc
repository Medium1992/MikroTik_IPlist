:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15984 and dst-address=for_scripts_route/asnv4/AS15984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
:if ([:len [/ip/route/find comment=AS15984 and dst-address=217.67.0.0/21]] = 0) do={ add dst-address=217.67.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
:if ([:len [/ip/route/find comment=AS15984 and dst-address=217.67.12.0/23]] = 0) do={ add dst-address=217.67.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
:if ([:len [/ip/route/find comment=AS15984 and dst-address=217.67.15.0/24]] = 0) do={ add dst-address=217.67.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
:if ([:len [/ip/route/find comment=AS15984 and dst-address=217.67.8.0/22]] = 0) do={ add dst-address=217.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15984 }
