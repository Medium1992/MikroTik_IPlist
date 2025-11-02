:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.33.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find dst-address=170.226.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.226.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find dst-address=198.235.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.235.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
:if ([:len [/ip/route/find dst-address=199.185.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19152 }
