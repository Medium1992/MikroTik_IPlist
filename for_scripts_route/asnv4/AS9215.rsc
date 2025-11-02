:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find dst-address=103.132.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find dst-address=185.57.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find dst-address=185.57.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find dst-address=212.252.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find dst-address=43.229.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
