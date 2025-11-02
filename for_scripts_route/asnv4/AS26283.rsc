:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26283 and dst-address=192.245.193.0/24}]] = 0) do={ add dst-address=192.245.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26283 }
:if ([:len [/ip/route/find comment=AS26283 and dst-address=8.10.163.0/24}]] = 0) do={ add dst-address=8.10.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26283 }
