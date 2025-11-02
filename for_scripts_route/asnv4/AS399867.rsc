:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399867 and dst-address=104.192.43.0/24}]] = 0) do={ add dst-address=104.192.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399867 }
:if ([:len [/ip/route/find comment=AS399867 and dst-address=172.111.53.0/24}]] = 0) do={ add dst-address=172.111.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399867 }
