:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11840 and dst-address=for_scripts_route/asnv4/AS11840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=199.16.80.0/23]] = 0) do={ add dst-address=199.16.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=199.16.82.0/24]] = 0) do={ add dst-address=199.16.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=199.16.84.0/24]] = 0) do={ add dst-address=199.16.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=209.112.125.0/24]] = 0) do={ add dst-address=209.112.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=209.131.160.0/22]] = 0) do={ add dst-address=209.131.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=209.131.180.0/23]] = 0) do={ add dst-address=209.131.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=216.87.136.0/23]] = 0) do={ add dst-address=216.87.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=216.87.149.0/24]] = 0) do={ add dst-address=216.87.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=216.87.155.0/24]] = 0) do={ add dst-address=216.87.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=64.6.67.0/24]] = 0) do={ add dst-address=64.6.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=64.6.68.0/24]] = 0) do={ add dst-address=64.6.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=69.36.158.0/24]] = 0) do={ add dst-address=69.36.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=69.58.191.0/24]] = 0) do={ add dst-address=69.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=72.13.37.0/24]] = 0) do={ add dst-address=72.13.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=72.13.38.0/24]] = 0) do={ add dst-address=72.13.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
:if ([:len [/ip/route/find comment=AS11840 and dst-address=72.13.46.0/24]] = 0) do={ add dst-address=72.13.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11840 }
