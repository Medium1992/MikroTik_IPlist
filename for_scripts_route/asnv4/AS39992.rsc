:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.201.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.201.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39992 }
:if ([:len [/ip/route/find dst-address=206.201.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.201.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39992 }
