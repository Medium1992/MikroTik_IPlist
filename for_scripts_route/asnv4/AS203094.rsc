:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203094 }
:if ([:len [/ip/route/find dst-address=5.199.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203094 }
