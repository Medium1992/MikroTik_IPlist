:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.87.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14076 }
:if ([:len [/ip/route/find dst-address=75.98.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.98.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14076 }
