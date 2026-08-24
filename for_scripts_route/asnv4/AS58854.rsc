:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.236.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58854 }
:if ([:len [/ip/route/find dst-address=103.27.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58854 }
:if ([:len [/ip/route/find dst-address=211.155.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.155.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58854 }
:if ([:len [/ip/route/find dst-address=211.155.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.155.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58854 }
:if ([:len [/ip/route/find dst-address=211.155.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.155.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58854 }
:if ([:len [/ip/route/find dst-address=27.0.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58854 }
