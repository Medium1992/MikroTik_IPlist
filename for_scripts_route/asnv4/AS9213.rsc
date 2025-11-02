:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.8.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9213 }
:if ([:len [/ip/route/find dst-address=91.237.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9213 }
