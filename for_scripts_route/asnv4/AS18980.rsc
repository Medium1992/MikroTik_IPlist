:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.96.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=170.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18980 }
:if ([:len [/ip/route/find dst-address=67.133.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.133.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18980 }
:if ([:len [/ip/route/find dst-address=72.166.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.166.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18980 }
