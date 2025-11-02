:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.42.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8242 }
