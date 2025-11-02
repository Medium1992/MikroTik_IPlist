:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60274 and dst-address=185.233.67.0/24]] = 0) do={ add dst-address=185.233.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60274 }
:if ([:len [/ip/route/find comment=AS60274 and dst-address=193.203.252.0/24]] = 0) do={ add dst-address=193.203.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60274 }
:if ([:len [/ip/route/find comment=AS60274 and dst-address=207.244.220.0/24]] = 0) do={ add dst-address=207.244.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60274 }
