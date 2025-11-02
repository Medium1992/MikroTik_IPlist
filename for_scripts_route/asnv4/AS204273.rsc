:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.98.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.98.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=147.98.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=147.98.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=147.98.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.98.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=147.98.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=147.98.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=147.98.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.98.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=147.98.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=147.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=185.178.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=185.52.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=188.72.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=217.195.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.195.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=37.18.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.18.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
:if ([:len [/ip/route/find dst-address=91.151.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.151.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204273 }
