:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
:if ([:len [/ip/route/find dst-address=102.211.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
:if ([:len [/ip/route/find dst-address=169.255.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
