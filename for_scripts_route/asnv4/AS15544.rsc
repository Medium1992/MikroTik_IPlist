:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find dst-address=213.140.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find dst-address=213.140.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find dst-address=213.140.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find dst-address=213.140.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
