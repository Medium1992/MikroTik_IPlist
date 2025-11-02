:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.81.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
:if ([:len [/ip/route/find dst-address=42.201.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=42.201.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
:if ([:len [/ip/route/find dst-address=42.245.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=42.245.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
:if ([:len [/ip/route/find dst-address=43.252.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
