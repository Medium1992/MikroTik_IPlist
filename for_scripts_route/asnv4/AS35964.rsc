:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35964 and dst-address=205.189.42.0/24]] = 0) do={ add dst-address=205.189.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35964 }
