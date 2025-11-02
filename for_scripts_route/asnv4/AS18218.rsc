:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.63.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.63.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18218 }
:if ([:len [/ip/route/find dst-address=202.94.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.94.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18218 }
