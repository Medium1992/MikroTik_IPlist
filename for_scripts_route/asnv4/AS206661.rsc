:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
:if ([:len [/ip/route/find dst-address=185.187.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
:if ([:len [/ip/route/find dst-address=5.3.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
:if ([:len [/ip/route/find dst-address=79.137.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.137.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
