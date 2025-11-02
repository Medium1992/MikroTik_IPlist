:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.230.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211932 }
