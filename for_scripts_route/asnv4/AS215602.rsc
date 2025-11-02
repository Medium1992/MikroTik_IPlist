:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215602 }
:if ([:len [/ip/route/find dst-address=194.164.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215602 }
