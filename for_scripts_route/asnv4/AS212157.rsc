:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212157 and dst-address=for_scripts_route/asnv4/AS212157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212157 }
:if ([:len [/ip/route/find comment=AS212157 and dst-address=144.43.240.0/21]] = 0) do={ add dst-address=144.43.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212157 }
:if ([:len [/ip/route/find comment=AS212157 and dst-address=144.43.252.0/22]] = 0) do={ add dst-address=144.43.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212157 }
:if ([:len [/ip/route/find comment=AS212157 and dst-address=147.181.0.0/22]] = 0) do={ add dst-address=147.181.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212157 }
:if ([:len [/ip/route/find comment=AS212157 and dst-address=147.181.24.0/23]] = 0) do={ add dst-address=147.181.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212157 }
:if ([:len [/ip/route/find comment=AS212157 and dst-address=185.52.4.0/22]] = 0) do={ add dst-address=185.52.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212157 }
