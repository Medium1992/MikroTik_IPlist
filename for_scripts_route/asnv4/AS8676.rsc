:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=185.109.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=194.11.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=194.13.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.13.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=194.13.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.13.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=194.13.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.13.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=217.65.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
:if ([:len [/ip/route/find dst-address=31.7.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8676 }
