:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find dst-address=185.6.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find dst-address=216.241.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find dst-address=216.241.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
