:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.122.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.122.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54314 }
:if ([:len [/ip/route/find dst-address=170.122.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.122.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54314 }
:if ([:len [/ip/route/find dst-address=170.122.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.122.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54314 }
:if ([:len [/ip/route/find dst-address=170.122.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.122.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54314 }
