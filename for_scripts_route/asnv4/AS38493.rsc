:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38493 }
:if ([:len [/ip/route/find dst-address=103.125.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38493 }
:if ([:len [/ip/route/find dst-address=103.151.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38493 }
:if ([:len [/ip/route/find dst-address=103.169.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38493 }
:if ([:len [/ip/route/find dst-address=123.136.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.136.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38493 }
