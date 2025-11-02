:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
:if ([:len [/ip/route/find dst-address=195.191.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
:if ([:len [/ip/route/find dst-address=91.229.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
