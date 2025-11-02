:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.190.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25509 }
