:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=141.11.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=141.11.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=150.241.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.241.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=154.40.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.40.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=154.40.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.40.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=208.75.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=208.75.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=23.142.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.142.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=23.145.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=38.150.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
:if ([:len [/ip/route/find dst-address=45.8.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151338 }
