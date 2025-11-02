:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.175.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15263 }
:if ([:len [/ip/route/find dst-address=64.253.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15263 }
