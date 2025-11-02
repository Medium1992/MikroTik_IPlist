:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.48.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.48.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151270 }
:if ([:len [/ip/route/find dst-address=144.48.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.48.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151270 }
