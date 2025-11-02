:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.188.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46280 }
:if ([:len [/ip/route/find dst-address=206.188.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46280 }
:if ([:len [/ip/route/find dst-address=23.137.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46280 }
