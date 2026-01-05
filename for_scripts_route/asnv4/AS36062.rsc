:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.59.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find dst-address=204.154.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find dst-address=69.67.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find dst-address=74.80.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find dst-address=74.80.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
:if ([:len [/ip/route/find dst-address=74.80.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36062 }
