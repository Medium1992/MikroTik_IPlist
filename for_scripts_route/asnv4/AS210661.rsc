:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.3.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210661 }
:if ([:len [/ip/route/find dst-address=155.117.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210661 }
