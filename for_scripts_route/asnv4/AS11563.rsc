:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11563 and dst-address=for_scripts_route/asnv4/AS11563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=199.181.92.0/22]] = 0) do={ add dst-address=199.181.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=199.89.128.0/24]] = 0) do={ add dst-address=199.89.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=207.26.208.0/21]] = 0) do={ add dst-address=207.26.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=64.29.64.0/22]] = 0) do={ add dst-address=64.29.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=64.29.77.0/24]] = 0) do={ add dst-address=64.29.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=64.29.79.0/24]] = 0) do={ add dst-address=64.29.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=64.29.82.0/23]] = 0) do={ add dst-address=64.29.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=64.29.90.0/23]] = 0) do={ add dst-address=64.29.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=64.29.95.0/24]] = 0) do={ add dst-address=64.29.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=66.180.128.0/23]] = 0) do={ add dst-address=66.180.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=66.180.132.0/23]] = 0) do={ add dst-address=66.180.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=66.180.137.0/24]] = 0) do={ add dst-address=66.180.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find comment=AS11563 and dst-address=66.180.158.0/23]] = 0) do={ add dst-address=66.180.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
