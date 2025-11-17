:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203077 }
:if ([:len [/ip/route/find dst-address=185.138.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203077 }
