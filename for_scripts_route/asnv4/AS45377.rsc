:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.230.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find dst-address=211.184.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.184.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find dst-address=211.184.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.184.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find dst-address=211.248.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.248.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find dst-address=221.162.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.162.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
:if ([:len [/ip/route/find dst-address=59.8.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45377 }
