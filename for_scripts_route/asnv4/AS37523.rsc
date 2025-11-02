:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.65.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37523 }
:if ([:len [/ip/route/find dst-address=196.43.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37523 }
