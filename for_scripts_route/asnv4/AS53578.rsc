:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53578 and dst-address=192.147.170.0/24}]] = 0) do={ add dst-address=192.147.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53578 }
:if ([:len [/ip/route/find comment=AS53578 and dst-address=198.187.190.0/24}]] = 0) do={ add dst-address=198.187.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53578 }
