:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.242.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38461 }
:if ([:len [/ip/route/find dst-address=123.242.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38461 }
:if ([:len [/ip/route/find dst-address=202.61.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.61.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38461 }
