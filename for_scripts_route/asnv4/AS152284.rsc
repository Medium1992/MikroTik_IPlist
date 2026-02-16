:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.118.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.118.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152284 }
:if ([:len [/ip/route/find dst-address=39.117.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.117.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152284 }
