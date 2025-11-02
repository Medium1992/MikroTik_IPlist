:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.162.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.162.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32419 }
:if ([:len [/ip/route/find dst-address=8.29.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.29.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32419 }
