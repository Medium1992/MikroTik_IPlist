:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203823 }
:if ([:len [/ip/route/find dst-address=185.122.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203823 }
