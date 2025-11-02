:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.23.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find dst-address=198.23.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find dst-address=198.23.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find dst-address=198.23.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find dst-address=198.23.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
