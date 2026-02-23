:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find dst-address=185.109.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find dst-address=194.34.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find dst-address=194.34.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find dst-address=194.34.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
:if ([:len [/ip/route/find dst-address=194.34.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204260 }
