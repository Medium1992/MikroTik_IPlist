:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204260 and dst-address=for_scripts_route/asnv4/AS204260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find comment=AS204260 and dst-address=185.109.8.0/22]] = 0) do={ add dst-address=185.109.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find comment=AS204260 and dst-address=194.34.0.0/22]] = 0) do={ add dst-address=194.34.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find comment=AS204260 and dst-address=194.34.4.0/23]] = 0) do={ add dst-address=194.34.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find comment=AS204260 and dst-address=194.34.6.0/24]] = 0) do={ add dst-address=194.34.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
