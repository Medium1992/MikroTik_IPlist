:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.18.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60667 }
:if ([:len [/ip/route/find dst-address=45.84.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60667 }
:if ([:len [/ip/route/find dst-address=91.132.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60667 }
