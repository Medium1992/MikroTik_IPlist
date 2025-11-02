:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204385 }
:if ([:len [/ip/route/find dst-address=31.202.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.202.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204385 }
