:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206492 and dst-address=for_scripts_route/asnv4/AS206492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find comment=AS206492 and dst-address=185.185.32.0/22]] = 0) do={ add dst-address=185.185.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find comment=AS206492 and dst-address=194.148.52.0/22]] = 0) do={ add dst-address=194.148.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find comment=AS206492 and dst-address=194.191.112.0/22]] = 0) do={ add dst-address=194.191.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find comment=AS206492 and dst-address=5.154.170.0/24]] = 0) do={ add dst-address=5.154.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find comment=AS206492 and dst-address=62.65.137.0/24]] = 0) do={ add dst-address=62.65.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
