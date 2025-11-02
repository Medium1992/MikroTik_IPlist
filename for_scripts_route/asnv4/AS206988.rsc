:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
:if ([:len [/ip/route/find dst-address=154.56.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
:if ([:len [/ip/route/find dst-address=185.169.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
