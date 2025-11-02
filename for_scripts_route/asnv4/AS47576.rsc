:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47576 }
:if ([:len [/ip/route/find dst-address=185.251.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47576 }
:if ([:len [/ip/route/find dst-address=45.12.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47576 }
:if ([:len [/ip/route/find dst-address=89.207.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47576 }
