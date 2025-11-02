:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216323 }
:if ([:len [/ip/route/find dst-address=45.11.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216323 }
:if ([:len [/ip/route/find dst-address=45.131.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216323 }
