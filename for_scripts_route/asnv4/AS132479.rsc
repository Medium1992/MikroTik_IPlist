:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132479 }
:if ([:len [/ip/route/find dst-address=136.0.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132479 }
:if ([:len [/ip/route/find dst-address=169.40.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132479 }
:if ([:len [/ip/route/find dst-address=45.132.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132479 }
:if ([:len [/ip/route/find dst-address=86.38.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132479 }
:if ([:len [/ip/route/find dst-address=88.209.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132479 }
