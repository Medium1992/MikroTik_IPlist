:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.150.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196653 }
:if ([:len [/ip/route/find dst-address=194.8.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196653 }
