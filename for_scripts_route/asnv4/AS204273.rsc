:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204273 and dst-address=147.98.0.0/19]] = 0) do={ add dst-address=147.98.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=147.98.128.0/17]] = 0) do={ add dst-address=147.98.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=147.98.36.0/22]] = 0) do={ add dst-address=147.98.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=147.98.40.0/21]] = 0) do={ add dst-address=147.98.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=147.98.48.0/20]] = 0) do={ add dst-address=147.98.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=147.98.64.0/18]] = 0) do={ add dst-address=147.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=185.178.76.0/22]] = 0) do={ add dst-address=185.178.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=185.52.124.0/22]] = 0) do={ add dst-address=185.52.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=188.72.92.0/24]] = 0) do={ add dst-address=188.72.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=217.195.16.0/20]] = 0) do={ add dst-address=217.195.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=37.18.42.0/23]] = 0) do={ add dst-address=37.18.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find comment=AS204273 and dst-address=91.151.48.0/20]] = 0) do={ add dst-address=91.151.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
