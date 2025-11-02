:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.29.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22441 }
:if ([:len [/ip/route/find dst-address=74.118.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22441 }
