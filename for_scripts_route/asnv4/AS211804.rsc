:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.250.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
:if ([:len [/ip/route/find dst-address=185.250.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
:if ([:len [/ip/route/find dst-address=5.56.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211804 }
