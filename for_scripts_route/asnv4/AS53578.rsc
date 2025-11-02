:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53578 }
:if ([:len [/ip/route/find dst-address=198.187.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.187.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53578 }
