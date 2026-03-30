:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16076 }
:if ([:len [/ip/route/find dst-address=194.177.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.177.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16076 }
