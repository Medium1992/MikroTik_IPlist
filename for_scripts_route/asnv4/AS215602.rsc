:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215602 and dst-address=164.138.201.0/24]] = 0) do={ add dst-address=164.138.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215602 }
:if ([:len [/ip/route/find comment=AS215602 and dst-address=194.164.244.0/24]] = 0) do={ add dst-address=194.164.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215602 }
