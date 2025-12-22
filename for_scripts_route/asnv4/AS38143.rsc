:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.169.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find dst-address=202.169.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find dst-address=202.169.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find dst-address=202.169.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
