:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.232.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33767 }
:if ([:len [/ip/route/find dst-address=129.232.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.232.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33767 }
:if ([:len [/ip/route/find dst-address=41.203.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33767 }
