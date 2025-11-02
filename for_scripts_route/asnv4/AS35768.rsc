:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.74.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.74.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35768 }
:if ([:len [/ip/route/find dst-address=87.237.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35768 }
