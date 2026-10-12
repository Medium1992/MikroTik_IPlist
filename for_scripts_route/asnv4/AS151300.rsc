:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.226.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.226.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
