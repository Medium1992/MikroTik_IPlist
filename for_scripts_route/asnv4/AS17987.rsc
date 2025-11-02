:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.65.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.65.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17987 }
:if ([:len [/ip/route/find dst-address=58.65.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.65.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17987 }
