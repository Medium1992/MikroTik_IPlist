:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208064 }
:if ([:len [/ip/route/find dst-address=154.57.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208064 }
:if ([:len [/ip/route/find dst-address=154.57.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208064 }
:if ([:len [/ip/route/find dst-address=154.62.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208064 }
:if ([:len [/ip/route/find dst-address=45.157.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208064 }
