:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.216.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=103.75.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=103.75.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=165.193.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=208.184.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.184.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=38.90.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.90.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.39.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.39.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.39.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.39.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.39.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.39.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.39.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=64.41.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.41.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
:if ([:len [/ip/route/find dst-address=69.67.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27385 }
