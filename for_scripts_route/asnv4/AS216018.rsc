:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.23.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find dst-address=185.23.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find dst-address=185.77.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
:if ([:len [/ip/route/find dst-address=185.77.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216018 }
