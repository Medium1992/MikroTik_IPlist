:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.83.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1405 }
:if ([:len [/ip/route/find dst-address=161.129.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1405 }
:if ([:len [/ip/route/find dst-address=45.192.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1405 }
:if ([:len [/ip/route/find dst-address=66.235.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1405 }
