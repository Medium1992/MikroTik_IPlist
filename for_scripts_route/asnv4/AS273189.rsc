:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.12.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.12.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
:if ([:len [/ip/route/find dst-address=190.57.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.57.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
:if ([:len [/ip/route/find dst-address=204.157.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
:if ([:len [/ip/route/find dst-address=204.157.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
:if ([:len [/ip/route/find dst-address=45.67.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
:if ([:len [/ip/route/find dst-address=45.89.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
:if ([:len [/ip/route/find dst-address=80.80.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273189 }
