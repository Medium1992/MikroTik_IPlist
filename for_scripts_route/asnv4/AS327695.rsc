:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.43.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327695 }
