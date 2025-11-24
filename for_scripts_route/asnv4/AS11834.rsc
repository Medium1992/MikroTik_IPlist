:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.25.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=144.118.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=198.17.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
