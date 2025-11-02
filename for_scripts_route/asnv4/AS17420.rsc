:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.241.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find dst-address=210.67.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.67.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find dst-address=211.73.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find dst-address=211.79.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.79.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
