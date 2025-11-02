:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.172.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.172.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64411 }
:if ([:len [/ip/route/find dst-address=185.165.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64411 }
