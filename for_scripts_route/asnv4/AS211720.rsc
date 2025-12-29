:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211720 }
:if ([:len [/ip/route/find dst-address=185.56.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211720 }
:if ([:len [/ip/route/find dst-address=185.56.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211720 }
